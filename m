Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DB3D13900E
	for <lists@lfdr.de>; Mon, 13 Jan 2020 12:27:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4EDA286CF0;
	Mon, 13 Jan 2020 11:27:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Upvqm2rDO53m; Mon, 13 Jan 2020 11:27:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EF68186C82;
	Mon, 13 Jan 2020 11:27:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EC5EDC1D8D;
	Mon, 13 Jan 2020 11:27:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 98150C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 94ABF86C94
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id VN4L3WaqVgAD
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2FF1886C82
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578914869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MGvVNuw/ME1KC0+HhykbqMfxS0fRGyxJoYk/2qfG5Ls=;
 b=KRkayc2NLwjHA2KELzi/BE+VUIZaNTe/xopOydOh818jVLhmOF5QhtsrzeHXIsfY
 P9flKbE8cehTy5onD12Rzu6zP5a5KyxpHEqlAq2FUYbygP5Srzbi++U9MEdP4+yNDjD
 NdchOMzKJ7/bUyhuS8IlBIVuIH3WpA++a9k5baLk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578914869;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MGvVNuw/ME1KC0+HhykbqMfxS0fRGyxJoYk/2qfG5Ls=;
 b=R1HcPzYRu8uHPj7zhaxZp42YCSr+ueQtK7jGGd42FXLYXKIvfFrpktJi5jDcQYs3
 yG0hiQKcG8Xhw3wsU0i6nYfV1ACeEsvM7L6//AhgKtIFJCNhRYCaewUJGodLiXJWPoA
 ZowjP1WM1jdu2gRTYicUbYY1UV5nWCdxi2uMuRnw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jan 2020 11:27:49 +0000
Message-ID: <0101016f9ea8f00c-258c7b72-3bad-4395-a298-acf2512cb7b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9767
 r8a774a1-hihope-rzg2m-ex healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 9767 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9767




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-13 11:25:46 (+0000 UTC)
Started: 2020-01-13 11:25:48 (+0000 UTC)
Finished: 2020-01-13 11:27:49 (+0000 UTC)
Duration: 0:02:00.477307

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
