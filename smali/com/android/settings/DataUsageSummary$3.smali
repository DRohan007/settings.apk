.class Lcom/android/settings/DataUsageSummary$3;
.super Ljava/lang/Object;
.source "DataUsageSummary.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/DataUsageSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/DataUsageSummary;


# direct methods
.method constructor <init>(Lcom/android/settings/DataUsageSummary;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settings/DataUsageSummary;

    .prologue
    .line 1490
    iput-object p1, p0, Lcom/android/settings/DataUsageSummary$3;->this$0:Lcom/android/settings/DataUsageSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1493
    iget-object v2, p0, Lcom/android/settings/DataUsageSummary$3;->this$0:Lcom/android/settings/DataUsageSummary;

    invoke-static {v2}, Lcom/android/settings/DataUsageSummary;->-get4(Lcom/android/settings/DataUsageSummary;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1495
    :cond_0
    iget-object v2, p0, Lcom/android/settings/DataUsageSummary$3;->this$0:Lcom/android/settings/DataUsageSummary;

    invoke-static {v2}, Lcom/android/settings/DataUsageSummary;->-get9(Lcom/android/settings/DataUsageSummary;)Landroid/widget/Switch;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 1496
    .local v1, "enabled":Z
    :goto_0
    iget-object v2, p0, Lcom/android/settings/DataUsageSummary$3;->this$0:Lcom/android/settings/DataUsageSummary;

    invoke-static {v2}, Lcom/android/settings/DataUsageSummary;->-get7(Lcom/android/settings/DataUsageSummary;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    .local v0, "currentTab":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/settings/DataUsageSummary;->-wrap1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1498
    iget-object v2, p0, Lcom/android/settings/DataUsageSummary$3;->this$0:Lcom/android/settings/DataUsageSummary;

    invoke-virtual {v2}, Lcom/android/settings/DataUsageSummary;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xb2

    invoke-static {v2, v3, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 1499
    if-eqz v1, :cond_3

    .line 1500
    iget-object v2, p0, Lcom/android/settings/DataUsageSummary$3;->this$0:Lcom/android/settings/DataUsageSummary;

    iget-object v3, p0, Lcom/android/settings/DataUsageSummary$3;->this$0:Lcom/android/settings/DataUsageSummary;

    invoke-static {v3, v0}, Lcom/android/settings/DataUsageSummary;->-wrap2(Lcom/android/settings/DataUsageSummary;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/android/settings/DataUsageSummary;->-wrap7(Lcom/android/settings/DataUsageSummary;IZ)V

    .line 1508
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/android/settings/DataUsageSummary$3;->this$0:Lcom/android/settings/DataUsageSummary;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/settings/DataUsageSummary;->-wrap13(Lcom/android/settings/DataUsageSummary;Z)V

    .line 1492
    return-void

    .line 1495
    .end local v0    # "currentTab":Ljava/lang/String;
    .end local v1    # "enabled":Z
    :cond_2
    const/4 v1, 0x1

    .restart local v1    # "enabled":Z
    goto :goto_0

    .line 1504
    .restart local v0    # "currentTab":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/android/settings/DataUsageSummary$3;->this$0:Lcom/android/settings/DataUsageSummary;

    iget-object v3, p0, Lcom/android/settings/DataUsageSummary$3;->this$0:Lcom/android/settings/DataUsageSummary;

    iget-object v4, p0, Lcom/android/settings/DataUsageSummary$3;->this$0:Lcom/android/settings/DataUsageSummary;

    invoke-static {v4}, Lcom/android/settings/DataUsageSummary;->-get7(Lcom/android/settings/DataUsageSummary;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/settings/DataUsageSummary;->-wrap2(Lcom/android/settings/DataUsageSummary;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/settings/DataUsageSummary$ConfirmDataDisableFragment;->show(Lcom/android/settings/DataUsageSummary;I)V

    goto :goto_1
.end method
