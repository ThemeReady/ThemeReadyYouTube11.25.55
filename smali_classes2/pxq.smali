.class public final Lpxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lpxp;


# direct methods
.method public constructor <init>(Lpxp;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpxq;->a:Lpxp;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lpxq;->a:Lpxp;

    .line 1025
    iget-object v0, v0, Lpxp;->a:Lpxn;

    .line 1143
    iget-object v0, v0, Lpxn;->v:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxs;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxl;

    .line 7
    return-object v0
.end method
