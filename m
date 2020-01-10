Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 9966A1366F3
	for <lists@lfdr.de>; Fri, 10 Jan 2020 06:52:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6741986A51;
	Fri, 10 Jan 2020 05:52:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FNRxjEmZQUrA; Fri, 10 Jan 2020 05:52:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4E67E86A2B;
	Fri, 10 Jan 2020 05:52:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4B62AC1D87;
	Fri, 10 Jan 2020 05:52:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5A60DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 05:52:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 49F52883C2
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 05:52:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EzBE-iNuXJfK
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 05:52:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B62F488402
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 05:52:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578635539;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Vx9hRdL2O/e2kGapz93ZP/cq5PsqKNev+Vf6wluIeDY=;
 b=OwEsiJf6vVvd+jyCjPyxd6epQ5qduIpc0JkvpZRNM0rOwIfHX/Fok2h9hS5XtcB2
 BMtqzOEvtglQ0mcqorWtX03OjBZbq6VID3ThUUUmBSsGxeGHTPSyQopCVpYI9/+lCw6
 0OzLXxwv5O3xhXQJUXhOr8Wiyisd6HozTe9B1tSQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578635539;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Vx9hRdL2O/e2kGapz93ZP/cq5PsqKNev+Vf6wluIeDY=;
 b=M7Dnw3Uqnd2CgIO3d2FH+b1IakBP89IGuvd9LFySk2//R4FbytboVaOGD2s+e5wj
 uvwQR3Q2OkCA3gTqu0NukUQP4xgGMPqTPEO3lF8AGYogka/0DYddHzk7IyTYa4pc3RS
 R6mKGRvPx3pRj7vmZlymU6kAMAZEZc688hnPKvNw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 05:52:19 +0000
Message-ID: <0101016f8e02b4a2-4417ea32-9fc3-4401-89ab-3bd711b758e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9459
 4.4.208-cip40_bdeafe2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 9459 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9459




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.208-cip40_bdeafe2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-01-10 05:49:29 (+0000 UTC)
Started: 2020-01-10 05:49:46 (+0000 UTC)
Finished: 2020-01-10 05:52:19 (+0000 UTC)
Duration: 0:02:32.954145

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/9459/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/9459/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 29.5800000000 seconds
Test Case http-download: Test passed
Measurement: 24.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
