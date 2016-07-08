.class public final Lpwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lpwn;


# direct methods
.method public constructor <init>(Lpwn;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpwr;->a:Lpwn;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lpwr;->a:Lpwn;

    .line 1065
    new-instance v1, Lqaf;

    iget-object v2, v0, Lpwn;->a:Llsn;

    iget-object v0, v0, Lpwn;->b:Lndx;

    invoke-direct {v1, v2, v0}, Lqaf;-><init>(Llsn;Lndx;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    .line 8
    return-object v0
.end method
