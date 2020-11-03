Return-Path: <bounce+64575+22460+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 064F22A4A16
	for <lists@lfdr.de>; Tue,  3 Nov 2020 16:42:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nz5lYY4521862xRAOImxh0rQ; Tue, 03 Nov 2020 07:42:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5977.1604418154226764681
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 07:42:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79725 linux-4.19.y_uImage_multi_v7_defconfig_4.19.155-rc1_ef24b4217_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 15:42:33 +0000
Message-ID: <010101758ec62b24-0797e2ea-dcea-42f1-a442-6abd48e56506-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IYBb9t63J10sATeWpeq3gPApx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604418154;
 bh=WedQhbmTpK4G/BMv23mHJBjqvEH6Mu9II25a8WiC7v4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZJ+p+jUMtstRa80iiR3KbtJTQm0NHnPF1IndeoHydVDNjn30wN7TyGXiEus9XQ1bxOf
 45c9a6Ij9viCsFc/Fr4fJbmlu4NXw9ttbNFfGf6wvMM8BCcKKwV4lceWrCmbyBDn8rmce
 fme2OXaoCmgKW4kPiz/lZz2YwLvq/M7knNA=


Hello,

The job with ID # 79725 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79725




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.155-rc1_ef24b4217_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-03 15:40:37 (+0000 UTC)
Started: 2020-11-03 15:40:55 (+0000 UTC)
Finished: 2020-11-03 15:42:33 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79725/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79725/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22460): https://lists.cip-project.org/g/cip-testing-results/message/22460
Mute This Topic: https://lists.cip-project.org/mt/78008920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


