Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C368A1362AC
	for <lists@lfdr.de>; Thu,  9 Jan 2020 22:37:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 56CF388411;
	Thu,  9 Jan 2020 21:37:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Y-ao51Nnaolx; Thu,  9 Jan 2020 21:37:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id C572F8841A;
	Thu,  9 Jan 2020 21:37:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BFA5EC1D85;
	Thu,  9 Jan 2020 21:37:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 99B99C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 21:37:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9679088408
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 21:37:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oh3HqZmoNar6
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 21:37:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7DAFB88400
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 21:37:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578605864;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=nZ5NO2AodEsYb22fPataO3s+eLpZnvTVZLAG/jMDM4g=;
 b=AtFmE6SUuxUmV1x25Mhdp/E9zzqdUt129MZn5gExPhfpARjSXlYFmEW17yHCVh3x
 F7q8ItqVz+TmbGdMBFLITnGYJpHhyrZYLaG9Wy7AYE8kIyHPBaeOonMXFJ9AZUeLLh+
 rM7xY1EpqJ7lAEE2qMR+KyejKlybADUCFJ1YGoxc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578605864;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=nZ5NO2AodEsYb22fPataO3s+eLpZnvTVZLAG/jMDM4g=;
 b=RbZ0ef6chjBJUFA/09gNkEUp5jz/ixRiDCqk60FykO9jtarrouWoaDh77oy0+hmb
 ViYGj0wRZeC/POezs5mvcnM0aKJ2aYC5jIRLeAWJzSznowK9no6FIcYThkHBi4nsDFU
 jtnORFWZLffEHYxkhetr4fiq4NRhWyi3p5a22TAI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jan 2020 21:37:44 +0000
Message-ID: <0101016f8c3de67f-202e81cc-b54a-4cc6-a72d-aec77426f02d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9416
 4.19.95-rc1_704918bac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 9416 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9416




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.95-rc1_704918bac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-01-09 21:35:24 (+0000 UTC)
Started: 2020-01-09 21:35:27 (+0000 UTC)
Finished: 2020-01-09 21:37:44 (+0000 UTC)
Duration: 0:02:16.720403

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9416/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9416/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
