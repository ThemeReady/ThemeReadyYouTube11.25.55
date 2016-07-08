.class final Lkvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lkvr;


# direct methods
.method constructor <init>(Lkvr;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lkvs;->a:Lkvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lkvs;->a:Lkvr;

    .line 1075
    invoke-virtual {v0, p1}, Lkvr;->a(Ljava/lang/Throwable;)V

    .line 258
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 249
    check-cast p1, Lviu;

    .line 1252
    iget-object v0, p0, Lkvs;->a:Lkvr;

    invoke-virtual {v0, p1}, Lkvr;->a(Lviu;)V

    .line 249
    return-void
.end method
