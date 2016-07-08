.class public final Lkan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkae;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;

.field private final k:Lwwt;

.field private final l:Lwwt;


# direct methods
.method public constructor <init>(Lkae;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lkan;->a:Lkae;

    .line 61
    iput-object p2, p0, Lkan;->b:Lwwt;

    .line 63
    iput-object p3, p0, Lkan;->c:Lwwt;

    .line 65
    iput-object p4, p0, Lkan;->d:Lwwt;

    .line 67
    iput-object p5, p0, Lkan;->e:Lwwt;

    .line 69
    iput-object p6, p0, Lkan;->f:Lwwt;

    .line 71
    iput-object p7, p0, Lkan;->g:Lwwt;

    .line 73
    iput-object p8, p0, Lkan;->h:Lwwt;

    .line 75
    iput-object p9, p0, Lkan;->i:Lwwt;

    .line 77
    iput-object p10, p0, Lkan;->j:Lwwt;

    .line 79
    iput-object p11, p0, Lkan;->k:Lwwt;

    .line 81
    iput-object p12, p0, Lkan;->l:Lwwt;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1086
    iget-object v7, p0, Lkan;->a:Lkae;

    iget-object v0, p0, Lkan;->b:Lwwt;

    .line 1088
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lkan;->c:Lwwt;

    .line 1089
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iget-object v1, p0, Lkan;->d:Lwwt;

    .line 1090
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lkan;->e:Lwwt;

    .line 1091
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljx;

    iget-object v3, p0, Lkan;->f:Lwwt;

    .line 1092
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lkan;->g:Lwwt;

    .line 1093
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgb;

    iget-object v5, p0, Lkan;->h:Lwwt;

    .line 1094
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    iget-object v5, p0, Lkan;->i:Lwwt;

    .line 1095
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkj;

    iget-object v8, p0, Lkan;->j:Lwwt;

    iget-object v6, p0, Lkan;->k:Lwwt;

    .line 1097
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llra;

    iget-object v9, p0, Lkan;->l:Lwwt;

    .line 1098
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    .line 1237
    new-instance v9, Lkiv;

    invoke-direct {v9, v0, v1, v2}, Lkiv;-><init>(Llrm;Landroid/content/SharedPreferences;Lljx;)V

    .line 1240
    invoke-virtual {v9, v4}, Lkiv;->a(Lkgb;)Lkiv;

    move-result-object v1

    .line 1241
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v3, v0}, Llum;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    .line 2184
    invoke-static {v8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, v1, Lkiv;->e:Lwwt;

    .line 2194
    iput-object v5, v1, Lkiv;->g:Lrkj;

    .line 1246
    iget-object v0, v7, Lkae;->a:Lkfm;

    .line 3036
    iget-boolean v0, v0, Lkfm;->a:Z

    .line 1246
    if-eqz v0, :cond_0

    .line 3189
    iput-object v6, v9, Lkiv;->f:Llra;

    .line 1255
    :cond_0
    invoke-virtual {v9}, Lkiv;->a()Lkiu;

    move-result-object v0

    .line 1087
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1086
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    .line 19
    return-object v0
.end method
