.class public final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ldvk;


# direct methods
.method public constructor <init>(Ldvg;Ljava/lang/Integer;Ljava/lang/String;Ldvl;)V
    .locals 2

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p2, p0, Ldvh;->a:Ljava/lang/Integer;

    .line 383
    new-instance v0, Ldvi;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p4}, Ldvi;-><init>(Ljava/lang/String;ILdvl;)V

    iput-object v0, p0, Ldvh;->b:Ldvk;

    .line 413
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Ldvh;->b:Ldvk;

    invoke-interface {v0, p1}, Ldvk;->a(Z)V

    .line 446
    return-void
.end method
