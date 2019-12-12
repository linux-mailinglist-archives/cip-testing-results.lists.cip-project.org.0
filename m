Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 67E3B11D239
	for <lists@lfdr.de>; Thu, 12 Dec 2019 17:27:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id AB2DE204CD;
	Thu, 12 Dec 2019 16:27:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id N5ILPFqKmEpy; Thu, 12 Dec 2019 16:27:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3EC232001E;
	Thu, 12 Dec 2019 16:27:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2F114C1D82;
	Thu, 12 Dec 2019 16:27:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 339F3C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2F48D87111
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:27:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2IQqX0xFDU9p
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:26:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4486E85313
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Dec 2019 16:26:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576168018;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KeXReJn5BJ+G5M2H70lIu+bkj8VF+ECcb8Ff91Ur46c=;
 b=gMp4JeCysXF80pH11xzMVJNmCHUlV4ri+9iUxiw+dcF5VEviUtbWrXSBO+97/bqb
 x3LPcsNQGFJpVqGfIIYyPM1oJNrIeOZ2q9KAMsn019OTjPfcTB7a+etMCFTjwBdLJHt
 WGXxbuSJf93oy+3mLRvzF/mTrMhI2DUZdPZyOD6Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576168018;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KeXReJn5BJ+G5M2H70lIu+bkj8VF+ECcb8Ff91Ur46c=;
 b=c0SJ0f0RAvvA2T7N0w/7/IUN+NkLNPeNn+K27pXxWXVA4BGzC88otv/7CmC7rDny
 HMju9vr6IdVB8MjDPP3Ww90d06mswyb11JQrIFVdPz+rKWAslMyPc5RkHbVGkBVLqPs
 DPwaqUyiYpqzYQCu9599DNnopL2j8kOd1xNxQL6Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Dec 2019 16:26:58 +0000
Message-ID: <0101016efaef5207-4c4b4ba7-576b-4c42-b1cf-1811fbdae502-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8280
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

The job with ID # 8280 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8280




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-12 16:25:04 (+0000 UTC)
Started: 2019-12-12 16:25:06 (+0000 UTC)
Finished: 2019-12-12 16:26:58 (+0000 UTC)
Duration: 0:01:51.437592

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
