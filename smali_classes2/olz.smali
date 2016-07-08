.class public final Lolz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lolz;->a:Lwvq;

    .line 37
    iput-object p2, p0, Lolz;->b:Lwwt;

    .line 39
    iput-object p3, p0, Lolz;->c:Lwwt;

    .line 41
    iput-object p4, p0, Lolz;->d:Lwwt;

    .line 43
    iput-object p5, p0, Lolz;->e:Lwwt;

    .line 45
    iput-object p6, p0, Lolz;->f:Lwwt;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lolz;->a:Lwvq;

    new-instance v0, Lolv;

    iget-object v1, p0, Lolz;->b:Lwwt;

    .line 1053
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lolz;->c:Lwwt;

    .line 1054
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lolz;->d:Lwwt;

    iget-object v4, p0, Lolz;->e:Lwwt;

    iget-object v5, p0, Lolz;->f:Lwwt;

    invoke-direct/range {v0 .. v5}, Lolv;-><init>(Ljava/lang/String;Landroid/content/Context;Lwwt;Lwwt;Lwwt;)V

    .line 1050
    invoke-static {v6, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 13
    return-object v0
.end method
