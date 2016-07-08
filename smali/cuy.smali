.class final Lcuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcuv;


# direct methods
.method constructor <init>(Lcuv;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcuy;->a:Lcuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcuy;->a:Lcuv;

    .line 1066
    iget-object v0, v0, Lcuv;->ai:Landroid/widget/EditText;

    .line 286
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcuy;->a:Lcuv;

    .line 2066
    iget-object v1, v1, Lcuv;->ah:Ljava/lang/String;

    .line 287
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v1, p0, Lcuy;->a:Lcuv;

    .line 3066
    invoke-virtual {v1, v0}, Lcuv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
