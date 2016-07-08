.class public abstract Lljp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llip;Lljm;)Lljp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1095
    invoke-static {p0, p1, v0, v0}, Lljp;->a(Llip;Lljm;Lljl;Lljo;)Lljp;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static a(Llip;Lljm;Lljl;Lljo;)Lljp;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Llij;

    invoke-direct {v0, p0, p1, p2, p3}, Llij;-><init>(Llip;Lljm;Lljl;Lljo;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llip;
.end method

.method public abstract b()Lljm;
.end method

.method public abstract c()Lljl;
.end method

.method public abstract d()Lljo;
.end method
