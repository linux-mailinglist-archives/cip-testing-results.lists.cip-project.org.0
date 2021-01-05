Return-Path: <bounce+64575+25674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E78C72EA81D
	for <lists@lfdr.de>; Tue,  5 Jan 2021 11:02:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QSQyYY4521862xxxyXhb7H0R; Tue, 05 Jan 2021 02:02:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3223.1609840947292178324
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jan 2021 02:02:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 130071 linux-4.19.y_uImage_shmobile_defconfig_4.19.165-rc2_40a2b34ef_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jan 2021 10:02:26 +0000
Message-ID: <01010176d1ff6bed-f9f4cc59-db0d-4717-9fe6-c85cb4e8ddfd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a48sAY6zX2llf1LCHjRqpNbvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609840947;
 bh=ADhaeg40nnn+Hb0FTj+unGyncaO5TPrMM/4YwjbMpx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qd9C6Z5RDWbAE52lPgPt+tvpuO1Sq6brzzd3T7mtDAhnAUPkGUL/Dp0qM+WOeFQcTmD
 fsNDgcu3p94/vFgl0SAa14t6BA8Tplrg4f5hAlDphXGD2VWg5rFfWr3Xts3t3kdsGYWdF
 YV7gQ02UIvMdqmzujecO2OxYUHE+fe64X+k=


Hello,

The job with ID # 130071 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/130071




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.165-rc2_40a2b34ef_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-05 10:00:28 (+0000 UTC)
Started: 2021-01-05 10:00:30 (+0000 UTC)
Finished: 2021-01-05 10:02:26 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/130071/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/130071/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25674): https://lists.cip-project.org/g/cip-testing-results/message/25674
Mute This Topic: https://lists.cip-project.org/mt/79447184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


