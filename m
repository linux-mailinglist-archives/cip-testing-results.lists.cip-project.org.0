Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C80E164904
	for <lists@lfdr.de>; Wed, 19 Feb 2020 16:44:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D2A6D84520;
	Wed, 19 Feb 2020 15:44:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TaOI3SLt4v0O; Wed, 19 Feb 2020 15:44:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 895F68459B;
	Wed, 19 Feb 2020 15:44:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 72D61C1D87;
	Wed, 19 Feb 2020 15:44:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3915BC013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 28C2E835C4
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xFaB9Dk3S_uc
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id F002683511
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 15:44:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582127093;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+Ep9JFGorJUBwV1sAMnFxBf/V7i4spjBiuBczUfj2Hc=;
 b=QuXFx4tRrvlOJkqbxNRcQxJQMQB99TmsvFmGCk7D36Ono+OfEENC7HyVva72zcD0
 TnCzewyCA7ZrVvJdE/2e/2UUfW2yhcykOXKUsibdfqbkw9XRydgGhmUgptZZH4e9kg5
 CysYOyWzXXPYsADGZkWhJ+VdiXyxRCXMM6nZ4GIU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582127093;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+Ep9JFGorJUBwV1sAMnFxBf/V7i4spjBiuBczUfj2Hc=;
 b=HGmn59wdSkzcxXM9dV13Sy2q1ReGTwplWUMUttrUlHuxZPEwkn5+SkzaLh7p6N6n
 +FNiJGZ6QC6RlWSH0VyFmWkXC/UpsisIu4VrAs1rDjPWTA9QsgyeBCcEi7a23dp7B+3
 l1xMYN4KzvXDNL5nyGhA8W9DZw10GhJLXE2WXT/I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Feb 2020 15:44:53 +0000
Message-ID: <010101705e1f950d-150f297e-115e-433a-acfc-3d35fec8cffa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11463
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 11463 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11463




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-02-19 15:43:07 (+0000 UTC)
Started: 2020-02-19 15:43:08 (+0000 UTC)
Finished: 2020-02-19 15:44:52 (+0000 UTC)
Duration: 0:01:44.141626

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
