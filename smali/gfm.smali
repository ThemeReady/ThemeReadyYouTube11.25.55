.class public interface abstract Lgfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lgfn;

    invoke-direct {v0}, Lgfn;-><init>()V

    sput-object v0, Lgfm;->a:Lgfm;

    return-void
.end method


# virtual methods
.method public abstract a()Lgeq;
.end method

.method public abstract a(Ljava/lang/String;Z)Lgeq;
.end method
