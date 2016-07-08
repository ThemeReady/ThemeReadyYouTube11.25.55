.class final Lehx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lehx;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lehx;->a:Lehv;

    .line 1065
    iget-object v0, v0, Lehv;->j:Leia;

    .line 220
    invoke-virtual {v0}, Leia;->a()V

    .line 221
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lehx;->a:Lehv;

    .line 2065
    iget-object v0, v0, Lehv;->i:Llpl;

    .line 230
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
