.class final Lauo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laun;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Laun;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lauo;->this$0:Laun;

    iput-object p2, p0, Lauo;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lauo;->this$0:Laun;

    # getter for: Laun;->mTextView:Landroid/widget/TextView;
    invoke-static {v0}, Laun;->access$000(Laun;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lauo;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
