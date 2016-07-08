.class final Leal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# instance fields
.field private synthetic a:Leag;


# direct methods
.method constructor <init>(Leag;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Leal;->a:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqjf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 231
    sget-object v0, Leam;->a:[I

    invoke-virtual {p1}, Lqjf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Leal;->a:Leag;

    .line 1047
    iget-object v0, v0, Leag;->g:Lfbu;

    .line 235
    invoke-virtual {v0}, Lfbu;->d()V

    .line 237
    iget-object v0, p0, Leal;->a:Leag;

    .line 2047
    iget-object v0, v0, Leag;->a:Landroid/app/Activity;

    .line 238
    sget v1, Lweb;->K:I

    .line 237
    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v0, p0, Leal;->a:Leag;

    .line 3047
    iget-object v0, v0, Leag;->a:Landroid/app/Activity;

    .line 243
    sget v1, Lweb;->dm:I

    .line 242
    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v0, p0, Leal;->a:Leag;

    .line 4047
    iget-object v0, v0, Leag;->a:Landroid/app/Activity;

    .line 248
    sget v1, Lweb;->J:I

    .line 247
    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
