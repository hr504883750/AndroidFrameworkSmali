.class public final Landroid/hardware/hdmi/HdmiRecordSources$AribData;
.super Ljava/lang/Object;
.source "HdmiRecordSources.java"

# interfaces
.implements Landroid/hardware/hdmi/HdmiRecordSources$DigitalServiceIdentification;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/HdmiRecordSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AribData"
.end annotation


# instance fields
.field private final mOriginalNetworkId:I

.field private final mServiceId:I

.field private final mTransportStreamId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "transportStreamId"    # I
    .param p2, "serviceId"    # I
    .param p3, "originalNetworkId"    # I

    #@0
    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 192
    iput p1, p0, Landroid/hardware/hdmi/HdmiRecordSources$AribData;->mTransportStreamId:I

    #@5
    .line 193
    iput p2, p0, Landroid/hardware/hdmi/HdmiRecordSources$AribData;->mServiceId:I

    #@7
    .line 194
    iput p3, p0, Landroid/hardware/hdmi/HdmiRecordSources$AribData;->mOriginalNetworkId:I

    #@9
    .line 191
    return-void
.end method


# virtual methods
.method public toByteArray([BI)I
    .locals 3
    .param p1, "data"    # [B
    .param p2, "index"    # I

    #@0
    .prologue
    .line 199
    iget v0, p0, Landroid/hardware/hdmi/HdmiRecordSources$AribData;->mTransportStreamId:I

    #@2
    iget v1, p0, Landroid/hardware/hdmi/HdmiRecordSources$AribData;->mServiceId:I

    #@4
    iget v2, p0, Landroid/hardware/hdmi/HdmiRecordSources$AribData;->mOriginalNetworkId:I

    #@6
    invoke-static {v0, v1, v2, p1, p2}, Landroid/hardware/hdmi/HdmiRecordSources;->-wrap1(III[BI)I

    #@9
    move-result v0

    #@a
    return v0
.end method
