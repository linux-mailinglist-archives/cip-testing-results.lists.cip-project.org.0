Return-Path: <bounce+64575+54172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EB1B3FDD29
	for <lists@lfdr.de>; Wed,  1 Sep 2021 15:27:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dZW3YY4521862xLg5eSaMT6Y; Wed, 01 Sep 2021 06:27:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7957.1630502858901018394
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 06:27:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405082 linux-4.19.y_uImage_multi_v7_defconfig_4.19.206-rc1_a32032512_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 13:27:37 +0000
Message-ID: <0101017ba18b2bc5-8c21a64b-003c-444b-9e72-835f064679e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BKzNm2K1aPmRprOY8SbVQStpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630502859;
 bh=C47LbmJdkUnBEYvlwoPRNCcju5Iqe/XLvVk9DM1tr4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kluwhjt1Op8OqafmfWg/InMu0y8GLEsowh7C/vhLjWLXQR+Yj288rQ4AeX6+YLkS5hJ
 7irCz5/igDDyZnfHG3jjkDudboXNUfKNS3h7zptB8ZCAiHbuAvS3N8r8MhlPy+d0AeAyG
 5dTOQQ42/085tMKsYGLC7IcjWwOnk2Z6IWE=


Hello,

The job with ID # 405082 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405082




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.206-rc1_a32032512_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-01 13:24:26 (+0000 UTC)
Started: 2021-09-01 13:24:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/405082/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/405082/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case http-download: Test passed
Measurement: 23.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54172): https://lists.cip-project.org/g/cip-testing-results/message/54172
Mute This Topic: https://lists.cip-project.org/mt/85302091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


