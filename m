Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FFF913BE5B
	for <lists@lfdr.de>; Wed, 15 Jan 2020 12:28:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 27FC22050E;
	Wed, 15 Jan 2020 11:28:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id a+8rsUMGSQXp; Wed, 15 Jan 2020 11:28:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8F07F20109;
	Wed, 15 Jan 2020 11:28:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 777DFC1D88;
	Wed, 15 Jan 2020 11:28:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1AF2FC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:28:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0A3CC84AE1
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:28:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id F7R77QU_0BFu
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:28:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C2B8F80C8B
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:28:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579087680;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qEbgifahYtHOAw1KqhzB4UArgsSBnTJfrP02eyV2h5A=;
 b=ATptLjC5xNEnbZY8FfqV9kj9mYcN1llxYRgosaX+bXsgh0t2bK8o3uU94KgRW0Kz
 W1iDxJ9vh2dwqSp+ENylRjUZ1eL1cx97xkS1MWUDrm4Y/kBGdjn045OuIa21RpAWymH
 bcmpjNEiw5g4jlLBAZeREAP4iGQV45J0h2FOES+o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579087680;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qEbgifahYtHOAw1KqhzB4UArgsSBnTJfrP02eyV2h5A=;
 b=Je6KZcp1SRSryHRXxMbOrCvF+8FovOgaBHf3bu60me3pHrZ/R8Tq5scXVSqpLvOT
 2S5Y9BcGNP/5Lgx9g61QEJNVCyAkJ5OibWGwgKHgZcO8DEuhkAs43207MjKLGhC1IQt
 Uk+KTsuMbZczU2WDHmmSvFamDZMjtJ8MSBpwU7LU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jan 2020 11:27:59 +0000
Message-ID: <0101016fa8f5d111-38053c97-0b0f-480e-b320-888dcf12b12f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9891
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

The job with ID # 9891 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9891




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-15 11:26:06 (+0000 UTC)
Started: 2020-01-15 11:26:07 (+0000 UTC)
Finished: 2020-01-15 11:27:59 (+0000 UTC)
Duration: 0:01:51.684178

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
