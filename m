Return-Path: <bounce+64575+63330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E3AC43A4C5
	for <lists@lfdr.de>; Mon, 25 Oct 2021 22:34:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z07EYY4521862xYGCtVVQOYb; Mon, 25 Oct 2021 13:34:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2835.1635194092890697919
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Oct 2021 13:34:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 491234 linux-5.10.y_uImage_multi_v7_defconfig_5.10.76-rc1_e2430f947_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Oct 2021 20:34:51 +0000
Message-ID: <0101017cb929b954-3412d2d1-284b-4fc6-a857-ff078c91af9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O1PAoQ8GU3UjsIIrvD2VNaDEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635194093;
 bh=6MiUJX2wSpcOPHPYd55IACK6NbBlwXz0TEojB8ydLZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g8tXiAkGFYMn+s8dwh5ec8FArXK/uFV3LV+fpC+OZRWFBxrBxz0IELIJxjoXDf6elVw
 Wf6ZZlkunKQEvjfsOyrQar2xTTFjteiLM/vbCjuNz40zsQrP8hvH3oFv3pXTdlKDcx9rI
 WHbnpHtS5Ef074wD4PS5xse3OB3XWZCpzYQ=


Hello,

The job with ID # 491234 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/491234




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.76-rc1_e2430f947_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-25 20:32:35 (+0000 UTC)
Started: 2021-10-25 20:32:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/491234/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/491234/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63330): https://lists.cip-project.org/g/cip-testing-results/message/63330
Mute This Topic: https://lists.cip-project.org/mt/86587621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


