.class public final Lomx;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lomx;->a:Lwwt;

    .line 27
    iput-object p2, p0, Lomx;->b:Lwwt;

    .line 29
    iput-object p3, p0, Lomx;->c:Lwwt;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v2, Loms;

    iget-object v0, p0, Lomx;->a:Lwwt;

    .line 1035
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorc;

    iget-object v1, p0, Lomx;->b:Lwwt;

    .line 1036
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llip;

    iget-object v3, p0, Lomx;->c:Lwwt;

    invoke-direct {v2, v0, v1, v3}, Loms;-><init>(Lorc;Llip;Lwwt;)V

    .line 12
    return-object v2
.end method
