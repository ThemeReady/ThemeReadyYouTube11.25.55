.class public final Lbgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfl;)Lbfd;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lbgh;

    const-class v1, Lbeq;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbfl;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgh;-><init>(Lbfd;)V

    return-object v0
.end method
