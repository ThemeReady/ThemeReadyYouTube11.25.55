.class public final Lkau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lkae;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lkau;->a:Lwwt;

    .line 29
    iput-object p3, p0, Lkau;->b:Lwwt;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lkau;->a:Lwwt;

    .line 1036
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lkau;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    .line 1283
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
