.class public final Lbzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbzc;->a:Lwwt;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lbzc;->a:Lwwt;

    .line 1024
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    .line 1419
    new-instance v1, Lbym;

    invoke-direct {v1, v0}, Lbym;-><init>(Lejd;)V

    .line 1024
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    .line 10
    return-object v0
.end method
