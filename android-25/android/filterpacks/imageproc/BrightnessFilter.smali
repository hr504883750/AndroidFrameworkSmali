.class public Landroid/filterpacks/imageproc/BrightnessFilter;
.super Landroid/filterpacks/imageproc/SimpleImageFilter;
.source "BrightnessFilter.java"


# static fields
.field private static final mBrightnessShader:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float brightness;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  gl_FragColor = brightness * color;\n}\n"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    #@0
    .prologue
    .line 41
    const-string/jumbo v0, "brightness"

    #@3
    invoke-direct {p0, p1, v0}, Landroid/filterpacks/imageproc/SimpleImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    #@6
    .line 40
    return-void
.end method


# virtual methods
.method protected getNativeProgram(Landroid/filterfw/core/FilterContext;)Landroid/filterfw/core/Program;
    .locals 3
    .param p1, "context"    # Landroid/filterfw/core/FilterContext;

    #@0
    .prologue
    .line 46
    new-instance v0, Landroid/filterfw/core/NativeProgram;

    #@2
    const-string/jumbo v1, "filterpack_imageproc"

    #@5
    const-string/jumbo v2, "brightness"

    #@8
    invoke-direct {v0, v1, v2}, Landroid/filterfw/core/NativeProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    #@b
    return-object v0
.end method

.method protected getShaderProgram(Landroid/filterfw/core/FilterContext;)Landroid/filterfw/core/Program;
    .locals 2
    .param p1, "context"    # Landroid/filterfw/core/FilterContext;

    #@0
    .prologue
    .line 51
    new-instance v0, Landroid/filterfw/core/ShaderProgram;

    #@2
    const-string/jumbo v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float brightness;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  gl_FragColor = brightness * color;\n}\n"

    #@5
    invoke-direct {v0, p1, v1}, Landroid/filterfw/core/ShaderProgram;-><init>(Landroid/filterfw/core/FilterContext;Ljava/lang/String;)V

    #@8
    return-object v0
.end method
