Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 0500219F2F5
	for <lists@lfdr.de>; Mon,  6 Apr 2020 11:53:04 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 9ED5E22731;
	Mon,  6 Apr 2020 09:53:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TVYozP-1tl4P; Mon,  6 Apr 2020 09:53:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3B3C62046E;
	Mon,  6 Apr 2020 09:53:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1B774C1D7F;
	Mon,  6 Apr 2020 09:53:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 34F58C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:53:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 2256B22731
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:53:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cGTi9bAHRHGJ
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:52:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 3F5972046E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:52:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586166778;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=9c0KGl7djt25cpiFHO76zgt+6pCJS6FPv++AG93fZF0=;
 b=Z/RtrF2Iu/ZMOV8Q1Fz0BaEk4ygoECPaKsuzQfzzJrVWPfb51+crOhJ4j0fFEL2z
 Ar7gKGiYJnj0h5UAAbvglOkfg2E34aLVyfbosI9VFhenQAV1hBxZlMDrfQorsb980Tf
 6YJcqS/zKZcmfK9fhe6R0RgFu/nT3dK/x9E3FTxo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586166778;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=9c0KGl7djt25cpiFHO76zgt+6pCJS6FPv++AG93fZF0=;
 b=mwhOqOQvZReT9HGjQgvkW4W7FuL8yiYfQ4Gnf1/uT1NWj2Xz3S/bwhpcGh41rQo9
 6kwsOq8O2L43q+8phE9QNsQp+qwESkPHEdcpsagQE0Uw4jttedEAgvkMG4qXrqezlO3
 5h/jy0h3ZfQNDaYPVKYo9V9qL9exO4zdg9pSr0gE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Apr 2020 09:52:58 +0000
Message-ID: <010101714ee84951-8846caab-cbcc-4f86-a6b2-48c759e3e3e7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 14018
	beaglebone-black healthcheck
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

The job with ID # 14018 is now in state Finished and health Canceled. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14018




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: beaglebone-black healthcheck
Submitted: 2020-04-06 09:49:45 (+0000 UTC)
Started: 2020-04-06 09:49:54 (+0000 UTC)
Finished: 2020-04-06 09:52:58 (+0000 UTC)
Duration: 0:03:03.261704

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
