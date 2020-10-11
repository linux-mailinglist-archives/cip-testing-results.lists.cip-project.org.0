Return-Path: <bounce+64575+20983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1049328A4BD
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:07:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uhO6YY4521862xSFcrRLFAHB; Sat, 10 Oct 2020 17:07:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.8201.1602374811184744568
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:07:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62502 v4.19.150-cip36-rebase_uImage_renesas_shmobile_defconfig_4.19.150-cip36_74632befd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:07:19 +0000
Message-ID: <0101017514fbad5c-f2e7f9bd-cc2c-4e98-aaf2-c7962db194a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y8tsRtlTZwcW18onf39hMKCpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374840;
 bh=8kv0VEBa55YbIi1p4HSPuYDcFQF+tDpBAh021u6EJwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JB/6VuobvpeVfFSRljMvZ+oe8oxGepyV5e+70C1KY/iJMcvozP9B9Sk1R07/ElIO7OI
 GpvSpyMWEtmCT3rqo7t/gDyEJ0oRjLq6d8ez+3kUyn86520GJIcIZ6vN1ffB6moFaxNU5
 c/xNlsYObrmXGmTp3nrBx5+dHZ0fzatkPr0=


Hello,

The job with ID # 62502 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62502




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.150-cip36-rebase_uImage_renesas_shmobile_defconfig_4.19.150-cip36_74632befd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-11 00:05:22 (+0000 UTC)
Started: 2020-10-11 00:05:34 (+0000 UTC)
Finished: 2020-10-11 00:07:19 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62502/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62502/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20983): https://lists.cip-project.org/g/cip-testing-results/message/20983
Mute This Topic: https://lists.cip-project.org/mt/77433479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


