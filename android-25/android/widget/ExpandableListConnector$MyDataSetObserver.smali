.class public Landroid/widget/ExpandableListConnector$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "ExpandableListConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ExpandableListConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/widget/ExpandableListConnector;


# direct methods
.method protected constructor <init>(Landroid/widget/ExpandableListConnector;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/ExpandableListConnector;

    #@0
    .prologue
    .line 854
    iput-object p1, p0, Landroid/widget/ExpandableListConnector$MyDataSetObserver;->this$0:Landroid/widget/ExpandableListConnector;

    #@2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 857
    iget-object v0, p0, Landroid/widget/ExpandableListConnector$MyDataSetObserver;->this$0:Landroid/widget/ExpandableListConnector;

    #@3
    invoke-static {v0, v1, v1}, Landroid/widget/ExpandableListConnector;->-wrap0(Landroid/widget/ExpandableListConnector;ZZ)V

    #@6
    .line 859
    iget-object v0, p0, Landroid/widget/ExpandableListConnector$MyDataSetObserver;->this$0:Landroid/widget/ExpandableListConnector;

    #@8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    #@b
    .line 856
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 864
    iget-object v0, p0, Landroid/widget/ExpandableListConnector$MyDataSetObserver;->this$0:Landroid/widget/ExpandableListConnector;

    #@3
    invoke-static {v0, v1, v1}, Landroid/widget/ExpandableListConnector;->-wrap0(Landroid/widget/ExpandableListConnector;ZZ)V

    #@6
    .line 866
    iget-object v0, p0, Landroid/widget/ExpandableListConnector$MyDataSetObserver;->this$0:Landroid/widget/ExpandableListConnector;

    #@8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    #@b
    .line 863
    return-void
.end method
