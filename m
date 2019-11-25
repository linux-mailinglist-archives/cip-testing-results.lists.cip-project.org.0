Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BD3E108CA3
	for <lists@lfdr.de>; Mon, 25 Nov 2019 12:09:16 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id EBFE0204B0;
	Mon, 25 Nov 2019 11:09:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 3cENaE6lc2I8; Mon, 25 Nov 2019 11:09:14 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 4771B20508;
	Mon, 25 Nov 2019 11:09:14 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2F9F0C1DDA;
	Mon, 25 Nov 2019 11:09:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 82CE3C0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7F0F020503
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id B-t-UJW6ZmT0
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id F0011204B0
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574680152;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UB9akhRJ/LZu30wxlAmaK7OWc4TblE0UnUIr17krhLE=;
 b=j23XQ43ADsHHZTbI+MynEOcNpJtLZJRJ0/6gh+NRSWf4CDb9YFcj1jHjveY1Ut6m
 TxnLeB4gfTbqwJBefjudbTM4FXINJpM9HO5XfSwhP5Tkg1N46g4O1Nf/fLr4vX65dL8
 ihGvcXVxtcc+rvDU/Tqh96IVkiMLX4zlzHfHXKzA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574680152;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UB9akhRJ/LZu30wxlAmaK7OWc4TblE0UnUIr17krhLE=;
 b=OJ5NCMpd6MM+k/CO6xpqpyna3EMWyQzHUv90En4FKMSkh+gjXA/3EIK1/GrQL95l
 lolyH1rEViBl8UltTIDY3JErx8Q71DfTwAWSSjRF9E0TPZAChnxvIqAH9aaMbA1sTaO
 nLcyA8/TCpSNu+EN8D3mBwVhpp47CBjp/lpze1r8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 11:09:12 +0000
Message-ID: <0101016ea2404907-7b2bf44e-41ba-454c-acda-b7cf3d10f44e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7732
 4.19.86_14260788b_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 7732 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7732


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.86_14260788b/arm64/renesas_defconfig/dtb/r8a774c0-ek874.dtb' (404)"]



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.86_14260788b_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2019-11-25 11:08:52 (+0000 UTC)
Started: 2019-11-25 11:09:08 (+0000 UTC)
Finished: 2019-11-25 11:09:12 (+0000 UTC)
Duration: 0:00:03.471104

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7732/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
