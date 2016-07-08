.class public interface abstract Ljma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljma;

.field public static final b:Ljma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljmb;

    invoke-direct {v0}, Ljmb;-><init>()V

    sput-object v0, Ljma;->a:Ljma;

    .line 75
    new-instance v0, Ljmc;

    invoke-direct {v0}, Ljmc;-><init>()V

    sput-object v0, Ljma;->b:Ljma;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ljme;
.end method
