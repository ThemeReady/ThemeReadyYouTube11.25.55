.class final Lfbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# instance fields
.field private synthetic a:Lfbo;


# direct methods
.method constructor <init>(Lfbo;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lfbq;->a:Lfbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqjf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    sget-object v0, Lfbr;->a:[I

    invoke-virtual {p1}, Lqjf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lfbq;->a:Lfbo;

    .line 1041
    iget-object v0, v0, Lfbo;->f:Lfbu;

    .line 169
    invoke-virtual {v0}, Lfbu;->d()V

    .line 171
    iget-object v0, p0, Lfbq;->a:Lfbo;

    .line 2041
    iget-object v0, v0, Lfbo;->a:Landroid/app/Activity;

    .line 171
    sget v1, Lweb;->K:I

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, p0, Lfbq;->a:Lfbo;

    .line 3041
    iget-object v0, v0, Lfbo;->a:Landroid/app/Activity;

    .line 176
    sget v1, Lweb;->dm:I

    .line 175
    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lfbq;->a:Lfbo;

    .line 4041
    iget-object v0, v0, Lfbo;->a:Landroid/app/Activity;

    .line 182
    sget v1, Lweb;->J:I

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
