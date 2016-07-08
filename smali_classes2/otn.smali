.class final Lotn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqq;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lotm;


# direct methods
.method constructor <init>(Lotm;Loqq;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lotn;->c:Lotm;

    iput-object p2, p0, Lotn;->a:Loqq;

    iput-object p3, p0, Lotn;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Lotn;->c:Lotm;

    iget-object v0, v0, Lotm;->a:Lotg;

    .line 1092
    iget-object v0, v0, Lotg;->m:Ljava/util/List;

    .line 1023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    .line 1025
    :try_start_0
    sget-object v2, Loth;->a:[I

    iget-object v3, p0, Lotn;->a:Loqq;

    invoke-virtual {v3}, Loqq;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1027
    :pswitch_1
    iget-object v2, p0, Lotn;->b:Lorg/json/JSONObject;

    .line 1914
    invoke-static {v2}, Lotm;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1027
    invoke-interface {v0}, Lovb;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    const-string v2, "Error parsing lounge message"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1030
    :pswitch_2
    :try_start_1
    iget-object v2, p0, Lotn;->b:Lorg/json/JSONObject;

    .line 2914
    invoke-static {v2}, Lotm;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1030
    iget-object v2, p0, Lotn;->b:Lorg/json/JSONObject;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Lovb;->a()V

    goto :goto_0

    .line 1033
    :pswitch_3
    invoke-interface {v0}, Lovb;->c()V

    goto :goto_0

    .line 1036
    :pswitch_4
    iget-object v2, p0, Lotn;->b:Lorg/json/JSONObject;

    .line 3914
    invoke-static {v2}, Lotm;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1036
    invoke-interface {v0, v2}, Lovb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1039
    :pswitch_5
    iget-object v2, p0, Lotn;->c:Lotm;

    iget-object v2, v2, Lotm;->a:Lotg;

    .line 4092
    iget-object v2, v2, Lotg;->x:Loqb;

    .line 1039
    invoke-interface {v0, v2}, Lovb;->a(Loqb;)V

    goto :goto_0

    .line 1042
    :pswitch_6
    iget-object v2, p0, Lotn;->c:Lotm;

    iget-object v2, v2, Lotm;->a:Lotg;

    .line 5092
    iget-object v2, v2, Lotg;->z:Ljava/util/List;

    .line 1042
    invoke-interface {v0, v2}, Lovb;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1045
    :pswitch_7
    iget-object v2, p0, Lotn;->c:Lotm;

    iget-object v2, v2, Lotm;->a:Lotg;

    .line 6092
    iget-object v2, v2, Lotg;->A:Lnlj;

    .line 1045
    invoke-interface {v0, v2}, Lovb;->a(Lnlj;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1052
    :cond_0
    return-void

    .line 1025
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
