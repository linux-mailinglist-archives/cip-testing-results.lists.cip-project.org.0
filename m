Return-Path: <bounce+64575+27442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8563302A74
	for <lists@lfdr.de>; Mon, 25 Jan 2021 19:40:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hZ1AYY4521862xIJeIt9PG6d; Mon, 25 Jan 2021 10:40:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.40.1611600016238378000
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 10:40:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148461 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.11-rc1_5a42cbcf6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 18:40:15 +0000
Message-ID: <010101773ad8b035-c0914afd-5dab-4df6-a8c7-91eaadf43dc5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lnHd8xniceHIOmkaJ7zJ3a0px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611600016;
 bh=CfL3bliZokM/jyhAoeu/zG8QGd3XZfBzn0IkAgmx/4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WeoI8A8QJZYFYkNb+oqd3pkMTpNVf/Bw5cSm8AbhDFC5IXYq4WuZR0bZI9j5xR/fU1Z
 KjFLvT88f3xhIbMSqgyW0RkYQCjtzk+amGsMY7DBmtPT7FxGOcnOLwGghF0yVwzC+041O
 9D0pttTrqSOshJuPDR4uLN8KUks8MawRJNE=


Hello,

The job with ID # 148461 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148461




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.11-rc1_5a42cbcf6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-25 18:38:55 (+0000 UTC)
Started: 2021-01-25 18:39:11 (+0000 UTC)
Finished: 2021-01-25 18:40:15 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148461/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148461/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 14.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27442): https://lists.cip-project.org/g/cip-testing-results/message/27442
Mute This Topic: https://lists.cip-project.org/mt/80111557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


