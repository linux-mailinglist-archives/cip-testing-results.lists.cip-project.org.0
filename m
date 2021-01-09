Return-Path: <bounce+64575+26000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A33632EFD75
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:31:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WGP9YY4521862xt9g9HHau0U; Fri, 08 Jan 2021 19:31:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2877.1610163072505213681
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:31:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133847 v4.4.249-cip53_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:31:11 +0000
Message-ID: <01010176e532aa36-ff51bbbb-fcd9-4b05-adab-188e0be9bfda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pIqNB7DPoIeJuVmYlIa3dkQHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610163072;
 bh=pEZfaApOg3QLOijp3JgS5TBoAmYlG8wkf3w49B+txiw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nCFDDxpO3VU1k/Jk+PXRoHgaFVQ+6y+5cr8vXLxFl5ZO8yHpux3bTQOosYWNF0A+2MQ
 KALuBA9jqWN6kffOVYfEuW+N9oPDBx0Ki4HQvRbShrVsHiDlrGM6LHnDl5OhVgWoXqLOZ
 wO8nZORNJOqIPWCG9S6FYa0YjC0BoVBs5mo=


Hello,

The job with ID # 133847 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133847




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.249-cip53_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-09 03:28:50 (+0000 UTC)
Started: 2021-01-09 03:29:01 (+0000 UTC)
Finished: 2021-01-09 03:31:11 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133847/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133847/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26000): https://lists.cip-project.org/g/cip-testing-results/message/26000
Mute This Topic: https://lists.cip-project.org/mt/79541675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


