.class public final Lopj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lopj;

.field public static final b:Lopj;

.field public static final c:Lopj;


# instance fields
.field public final d:Lopl;

.field final e:Lsta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lopj;

    sget-object v1, Lopl;->a:Lopl;

    invoke-direct {v0, v1}, Lopj;-><init>(Lopl;)V

    sput-object v0, Lopj;->a:Lopj;

    .line 18
    new-instance v0, Lopj;

    sget-object v1, Lopl;->b:Lopl;

    invoke-direct {v0, v1}, Lopj;-><init>(Lopl;)V

    .line 19
    new-instance v0, Lopj;

    sget-object v1, Lopl;->c:Lopl;

    invoke-direct {v0, v1}, Lopj;-><init>(Lopl;)V

    sput-object v0, Lopj;->b:Lopj;

    .line 20
    new-instance v0, Lopj;

    sget-object v1, Lopl;->d:Lopl;

    invoke-direct {v0, v1}, Lopj;-><init>(Lopl;)V

    sput-object v0, Lopj;->c:Lopj;

    return-void
.end method

.method private constructor <init>(Lopl;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lsta;

    invoke-direct {v0}, Lsta;-><init>()V

    invoke-direct {p0, p1, v0}, Lopj;-><init>(Lopl;Lsta;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lopl;Lsta;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lopj;->d:Lopl;

    .line 51
    iput-object p2, p0, Lopj;->e:Lsta;

    .line 52
    iget-object v0, p0, Lopj;->e:Lsta;

    .line 1038
    iget v1, p1, Lopl;->e:I

    .line 52
    iput v1, v0, Lsta;->a:I

    .line 53
    return-void
.end method
