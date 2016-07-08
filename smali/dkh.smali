.class public final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldkh;->a:Lwwt;

    .line 30
    iput-object p2, p0, Ldkh;->b:Lwwt;

    .line 32
    iput-object p3, p0, Ldkh;->c:Lwwt;

    .line 34
    iput-object p4, p0, Ldkh;->d:Lwwt;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Ldkg;

    iget-object v1, p0, Ldkh;->a:Lwwt;

    iget-object v2, p0, Ldkh;->b:Lwwt;

    iget-object v3, p0, Ldkh;->c:Lwwt;

    iget-object v4, p0, Ldkh;->d:Lwwt;

    invoke-direct {v0, v1, v2, v3, v4}, Ldkg;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 11
    return-object v0
.end method
