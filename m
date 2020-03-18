Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 73C4A189E64
	for <lists@lfdr.de>; Wed, 18 Mar 2020 15:58:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 25BBA87173;
	Wed, 18 Mar 2020 14:58:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mGlDUULOfkDE; Wed, 18 Mar 2020 14:58:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D468D870E5;
	Wed, 18 Mar 2020 14:58:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C4305C1D7E;
	Wed, 18 Mar 2020 14:58:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A17F6C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 14:58:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 8DC0920377
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 14:58:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id r6zDD7rLphfj
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 14:58:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id E636620357
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 14:58:07 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584543487;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=o1Ml/9Ln2RMANmNrdyZSrxGinFFEX2Hhm/gCdN//IFE=;
 b=UyULbDsu3ZV/KFNdYhkp9nIb0k5cLTz74HG23ym9CukemTGT4RcWJLUDI0i5Se9N
 /6qM2/JNvhwq6nqC3GnP6Kwy6p3O6iB30y+JUoLwdLsG5O/aGc3o7KegnJlL1GfB0Xd
 Xyc9R++SUrjMdJX3t+Xy65/wT3/Sv7q2WjIH/Lkw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584543487;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=o1Ml/9Ln2RMANmNrdyZSrxGinFFEX2Hhm/gCdN//IFE=;
 b=T5c1oM/tGGjIOnyB2SqeuNBDCSvdRUpB8ngKyk+4WC2lNfrVLVk7/ESFeGEepR5J
 F50+fybfhSPZX852aQBFcJ965eDbqHtUwx997DTM0gY1s1nE5qAIxzIWJE2FM4BF1wZ
 FY/7WHWAqSb5vCiO5HlalggRg0BrFXN7bQxHwnNk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Mar 2020 14:58:06 +0000
Message-ID: <01010170ee26d34d-cfad5fd3-7fc1-449c-a074-bf6e3fd63655-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12957
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 12957 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12957




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-18 14:56:28 (+0000 UTC)
Started: 2020-03-18 14:56:29 (+0000 UTC)
Finished: 2020-03-18 14:58:06 (+0000 UTC)
Duration: 0:01:36.848364

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
