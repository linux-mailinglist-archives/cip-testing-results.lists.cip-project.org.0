Return-Path: <bounce+64575+52407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 566403F13E5
	for <lists@lfdr.de>; Thu, 19 Aug 2021 08:57:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P4rZYY4521862xUsJXjb8GrE; Wed, 18 Aug 2021 23:57:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.66399.1629356265175052186
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 23:57:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 383117 v4.4.281-cip61_uImage_renesas_shmobile_defconfig_4.4.281-cip61_4efaeea2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Aug 2021 06:57:44 +0000
Message-ID: <0101017b5d338b08-31846322-c7c6-4c66-aafb-e34fd05e7e5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HaWF4tlBwjuNycabpgcHbUM6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629356265;
 bh=b0TgWozAaaCxpUvlzW/tQBrPM4Kgvjs+Wh7FP8Q8als=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YvGulfPWIeTXJ/eeYZJfimfdMnt3Txqg444XLHWXj9vMP74yRq9ROJHTaalBWyp4U8U
 +8GOh1J89LemwTMiJz09FImlsJSzSwOjbMbGnHWpFAsQ3WlL0WXq6ICRCGWTSQZYOEeYM
 RPWAgA+xKFyxspjPoKObatjZUyOOmLq/6Pg=


Hello,

The job with ID # 383117 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/383117




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.281-cip61_uImage_renesas_shmobile_defconfig_4.4.281-cip61_4efaeea2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-08-19 06:53:59 (+0000 UTC)
Started: 2021-08-19 06:54:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/383117/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/383117/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 6.6600000000 seconds
Test Case login-action: Test passed
Measurement: 18.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52407): https://lists.cip-project.org/g/cip-testing-results/message/52407
Mute This Topic: https://lists.cip-project.org/mt/84991409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


