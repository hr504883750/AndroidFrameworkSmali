.class Lcom/android/server/CountryDetectorService$1$1;
.super Ljava/lang/Object;
.source "CountryDetectorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/CountryDetectorService$1;->onCountryDetected(Landroid/location/Country;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/CountryDetectorService$1;

.field final synthetic val$country:Landroid/location/Country;


# direct methods
.method constructor <init>(Lcom/android/server/CountryDetectorService$1;Landroid/location/Country;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/CountryDetectorService$1;
    .param p2, "val$country"    # Landroid/location/Country;

    #@0
    .prologue
    .line 179
    iput-object p1, p0, Lcom/android/server/CountryDetectorService$1$1;->this$1:Lcom/android/server/CountryDetectorService$1;

    #@2
    iput-object p2, p0, Lcom/android/server/CountryDetectorService$1$1;->val$country:Landroid/location/Country;

    #@4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    #@0
    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/server/CountryDetectorService$1$1;->this$1:Lcom/android/server/CountryDetectorService$1;

    #@2
    iget-object v0, v0, Lcom/android/server/CountryDetectorService$1;->this$0:Lcom/android/server/CountryDetectorService;

    #@4
    iget-object v1, p0, Lcom/android/server/CountryDetectorService$1$1;->val$country:Landroid/location/Country;

    #@6
    invoke-virtual {v0, v1}, Lcom/android/server/CountryDetectorService;->notifyReceivers(Landroid/location/Country;)V

    #@9
    .line 180
    return-void
.end method
