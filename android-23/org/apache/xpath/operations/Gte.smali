.class public Lorg/apache/xpath/operations/Gte;
.super Lorg/apache/xpath/operations/Operation;
.source "Gte.java"


# static fields
.field static final serialVersionUID:J = 0x7ee244dd1899299cL


# direct methods
.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 29
    invoke-direct {p0}, Lorg/apache/xpath/operations/Operation;-><init>()V

    #@3
    return-void
.end method


# virtual methods
.method public operate(Lorg/apache/xpath/objects/XObject;Lorg/apache/xpath/objects/XObject;)Lorg/apache/xpath/objects/XObject;
    .locals 1
    .param p1, "left"    # Lorg/apache/xpath/objects/XObject;
    .param p2, "right"    # Lorg/apache/xpath/objects/XObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    #@0
    .prologue
    .line 47
    invoke-virtual {p1, p2}, Lorg/apache/xpath/objects/XObject;->greaterThanOrEqual(Lorg/apache/xpath/objects/XObject;)Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 48
    sget-object v0, Lorg/apache/xpath/objects/XBoolean;->S_TRUE:Lorg/apache/xpath/objects/XBoolean;

    #@8
    .line 47
    :goto_0
    return-object v0

    #@9
    .line 48
    :cond_0
    sget-object v0, Lorg/apache/xpath/objects/XBoolean;->S_FALSE:Lorg/apache/xpath/objects/XBoolean;

    #@b
    goto :goto_0
.end method
