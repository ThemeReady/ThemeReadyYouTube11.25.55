.class public final Lkiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkgb;

.field final b:Llrm;

.field final c:Lljx;

.field final d:Landroid/content/SharedPreferences;

.field public e:Lwwt;

.field public f:Llra;

.field public g:Lrkj;


# direct methods
.method public constructor <init>(Llrm;Landroid/content/SharedPreferences;Lljx;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    .line 140
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Lwwt;

    move-result-object v0

    iput-object v0, p0, Lkiv;->e:Lwwt;

    .line 148
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lkiv;->b:Llrm;

    .line 149
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkiv;->d:Landroid/content/SharedPreferences;

    .line 150
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lkiv;->c:Lljx;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Lkiu;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkiv;->a:Lkgb;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lkiu;

    invoke-direct {v0, p0}, Lkiu;-><init>(Lkiv;)V

    return-object v0
.end method

.method public final a(Lkgb;)Lkiv;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    iput-object v0, p0, Lkiv;->a:Lkgb;

    .line 155
    return-object p0
.end method
