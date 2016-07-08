.class public final Lwce;
.super Lgga;
.source "SourceFile"


# instance fields
.field private i:Lgfg;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lggk;Landroid/os/Handler;Lgge;Lgfg;)V
    .locals 15

    .prologue
    .line 48
    sget-object v6, Lgfm;->a:Lgfm;

    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x32

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Lgga;-><init>(Landroid/content/Context;Lggk;Lgfm;IJLgjl;ZLandroid/os/Handler;Lgge;I)V

    .line 50
    move-object/from16 v0, p5

    iput-object v0, p0, Lwce;->i:Lgfg;

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lgfg;Ljava/lang/String;ILgge;)Lwce;
    .locals 9

    .prologue
    const/high16 v4, 0x10000

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1103
    packed-switch p5, :pswitch_data_0

    :pswitch_0
    move-object v6, v1

    .line 57
    :goto_0
    if-eqz v6, :cond_1

    .line 58
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    new-instance v0, Lgpo;

    invoke-direct {v0, p1}, Lgpo;-><init>(Landroid/os/Handler;)V

    .line 60
    new-instance v2, Lgpr;

    invoke-direct {v2, p0, v0, p2}, Lgpr;-><init>(Landroid/content/Context;Lgqi;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lgki;

    new-instance v3, Lgpn;

    invoke-direct {v3, v4}, Lgpn;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v8, [Lgkf;

    aput-object v6, v5, v7

    invoke-direct/range {v0 .. v5}, Lgki;-><init>(Landroid/net/Uri;Lgpk;Lgpb;I[Lgkf;)V

    .line 63
    new-instance v1, Lwce;

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lwce;-><init>(Landroid/content/Context;Lggk;Landroid/os/Handler;Lgge;Lgfg;)V

    .line 93
    :cond_0
    :goto_1
    return-object v1

    .line 1106
    :pswitch_1
    new-instance v0, Lglw;

    invoke-direct {v0}, Lglw;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1108
    :pswitch_2
    new-instance v0, Lglf;

    invoke-direct {v0}, Lglf;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1110
    :pswitch_3
    new-instance v0, Lgmv;

    invoke-direct {v0}, Lgmv;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1112
    :pswitch_4
    new-instance v0, Lglu;

    invoke-direct {v0}, Lglu;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 1115
    :pswitch_5
    new-instance v0, Lgoc;

    invoke-direct {v0}, Lgoc;-><init>()V

    move-object v6, v0

    goto :goto_0

    .line 66
    :cond_1
    if-nez p5, :cond_0

    .line 67
    new-instance v0, Lgis;

    invoke-direct {v0}, Lgis;-><init>()V

    .line 68
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2057
    const/4 v3, 0x0

    .line 3057
    :try_start_0
    invoke-virtual {v0, v3, v2}, Lgis;->a(Ljava/lang/String;Ljava/io/InputStream;)Lgir;

    move-result-object v0

    .line 2057
    check-cast v0, Lgir;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance v1, Lger;

    new-instance v2, Lgpn;

    invoke-direct {v2, v4}, Lgpn;-><init>(I)V

    invoke-direct {v1, v2}, Lger;-><init>(Lgpb;)V

    .line 77
    new-instance v2, Lgpo;

    invoke-direct {v2, p1}, Lgpo;-><init>(Landroid/os/Handler;)V

    .line 78
    new-instance v3, Lgpr;

    invoke-direct {v3, p0, v2, p2}, Lgpr;-><init>(Landroid/content/Context;Lgqi;Ljava/lang/String;)V

    .line 79
    new-instance v4, Lgid;

    .line 4051
    new-instance v5, Lgin;

    invoke-direct {v5, p0, v8, v7}, Lgin;-><init>(Landroid/content/Context;ZZ)V

    .line 80
    new-instance v6, Lghv;

    invoke-direct {v6, v2}, Lghv;-><init>(Lgpe;)V

    invoke-direct {v4, v0, v5, v3, v6}, Lgid;-><init>(Lgir;Lgik;Lgpk;Lghu;)V

    .line 87
    new-instance v2, Lghi;

    const/high16 v0, 0xc80000

    invoke-direct {v2, v4, v1, v0}, Lghi;-><init>(Lghq;Lgff;I)V

    .line 89
    new-instance v0, Lwce;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwce;-><init>(Landroid/content/Context;Lggk;Landroid/os/Handler;Lgge;Lgfg;)V

    move-object v1, v0

    .line 91
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1103
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final h()Lgfg;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lwce;->i:Lgfg;

    return-object v0
.end method
