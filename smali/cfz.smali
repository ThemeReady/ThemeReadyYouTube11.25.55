.class public final Lcfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcfz;->a:Lwvq;

    .line 34
    iput-object p2, p0, Lcfz;->b:Lwwt;

    .line 36
    iput-object p3, p0, Lcfz;->c:Lwwt;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lcfz;->a:Lwvq;

    new-instance v1, Lcfx;

    iget-object v2, p0, Lcfz;->b:Lwwt;

    iget-object v3, p0, Lcfz;->c:Lwwt;

    invoke-direct {v1, v2, v3}, Lcfx;-><init>(Lwwt;Lwwt;)V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 11
    return-object v0
.end method
