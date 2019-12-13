Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D0BCA11E83F
	for <lists@lfdr.de>; Fri, 13 Dec 2019 17:27:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 177818738D;
	Fri, 13 Dec 2019 16:27:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 4WNvyGooH9OA; Fri, 13 Dec 2019 16:27:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 82D2C8737C;
	Fri, 13 Dec 2019 16:27:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 76E86C1D83;
	Fri, 13 Dec 2019 16:27:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F13E3C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:26:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E0F30889D5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:26:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id AodFH6SHcYUf
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:26:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 471CA889D4
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 16:26:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576254417;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Q1DvIn+WPOOTQzgnQRXrgykMAy4Mv2nPtouve7SuOrg=;
 b=Pv3XmHLi1bLV2eywaDlPUMAOPQywZFdGvIsgrtuFKGAVKJtNO3xm+m10XHugEHv4
 T66ToHt+oLzgi5AtET9xkWHlc9iQTBR349mMM+U49is/4Ht1uBj1JR4UPHaCN3Bmk1u
 1F1b5QyF+fnMNjCc27Vtwd40alWgACLn29P5efkE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576254417;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Q1DvIn+WPOOTQzgnQRXrgykMAy4Mv2nPtouve7SuOrg=;
 b=hoC3GOLFVOQDL9VDGniQmsYjjRLyAkyBGscFT9ToH8Z0vyu2BmU5Jbs+Fx82wnhv
 IPIkMURecfa3AH3jyrBFX9VkgBt68hHvBy8oVbTge8fIWKV3+ZGPvMkoUyVgroq2lN1
 7/Nj8PDJU5W6BkraULpAoZOsq9fYgA1c2/sjLWLk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 16:26:57 +0000
Message-ID: <0101016f0015a90f-3f2e2e61-51be-4bee-b162-14ad3c0ad95a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8371
	r8a774c0-ek874 healthcheck
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

The job with ID # 8371 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8371




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-13 16:25:09 (+0000 UTC)
Started: 2019-12-13 16:25:11 (+0000 UTC)
Finished: 2019-12-13 16:26:56 (+0000 UTC)
Duration: 0:01:45.297638

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
