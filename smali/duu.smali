.class public final Lduu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lduu;->a:Lwwt;

    .line 26
    iput-object p2, p0, Lduu;->b:Lwwt;

    .line 28
    iput-object p3, p0, Lduu;->c:Lwwt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Ldut;

    iget-object v1, p0, Lduu;->a:Lwwt;

    iget-object v2, p0, Lduu;->b:Lwwt;

    iget-object v3, p0, Lduu;->c:Lwwt;

    invoke-direct {v0, v1, v2, v3}, Ldut;-><init>(Lwwt;Lwwt;Lwwt;)V

    .line 10
    return-object v0
.end method
