.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Ldia;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Ldia;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldih;->a:Ldia;

    .line 27
    iput-object p2, p0, Ldih;->b:Lwwt;

    .line 29
    iput-object p3, p0, Ldih;->c:Lwwt;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Ldih;->b:Lwwt;

    .line 1036
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldih;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    .line 1088
    new-instance v2, Ldiz;

    new-instance v3, Lrpb;

    invoke-direct {v3, v0}, Lrpb;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ldiz;-><init>(Lrpb;)V

    .line 1090
    new-instance v0, Ldib;

    invoke-direct {v0, v1}, Ldib;-><init>(Lrti;)V

    invoke-virtual {v2, v0}, Ldiz;->a(Lrpe;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    .line 11
    return-object v0
.end method
