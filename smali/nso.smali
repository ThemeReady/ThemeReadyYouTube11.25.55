.class public interface abstract Lnso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lnsp;

    invoke-direct {v0}, Lnsp;-><init>()V

    sput-object v0, Lnso;->a:Lnso;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
