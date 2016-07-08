.class public final Lpum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lpuh;


# direct methods
.method public constructor <init>(Lpuh;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpum;->a:Lpuh;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lpum;->a:Lpuh;

    .line 1039
    new-instance v1, Lpvb;

    iget-object v2, v0, Lpuh;->a:Lpuy;

    .line 1186
    iget-object v2, v2, Lpuy;->h:Llge;

    invoke-interface {v2}, Llge;->c()Llgd;

    move-result-object v2

    .line 1040
    iget-object v0, v0, Lpuh;->a:Lpuy;

    .line 2179
    iget-object v0, v0, Lpuy;->g:Ljava/lang/String;

    .line 1041
    invoke-direct {v1, v2, v0}, Lpvb;-><init>(Llgd;Ljava/lang/String;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvp;

    .line 8
    return-object v0
.end method
