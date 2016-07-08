.class public final Lvvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([BI)Lvvf;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v1, Lvyi;

    invoke-direct {v1}, Lvyi;-><init>()V

    .line 1136
    :try_start_0
    array-length v2, p0

    invoke-static {v1, p0, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    packed-switch p1, :pswitch_data_0

    .line 191
    :goto_0
    return-object v0

    .line 1195
    :pswitch_0
    invoke-static {}, Lvvi;->a()Lvyj;

    move-result-object v0

    iput-object v0, v1, Lvyi;->i:Lvyj;

    .line 189
    :pswitch_1
    new-instance v0, Lvvf;

    .line 2017
    invoke-direct {v0}, Lvvf;-><init>()V

    .line 3033
    iput-object v1, v0, Lvvf;->a:Lvyi;

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a([BI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-static {p1, p2}, Lvvg;->b([BI)Lvvf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lvvf;

    .line 3161
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4017
    iget-object v0, p1, Lvvf;->a:Lvyi;

    .line 3163
    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    .line 148
    return-object v0
.end method
