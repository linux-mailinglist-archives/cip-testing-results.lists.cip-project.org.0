Return-Path: <bounce+64575+35744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0514E373031
	for <lists@lfdr.de>; Tue,  4 May 2021 21:01:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jc3lYY4521862xPfiT0ht4c9; Tue, 04 May 2021 12:01:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.10704.1620154898544404115
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 May 2021 12:01:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 232621 linux-5.10.y_Image_renesas_defconfig_5.10.35-rc1_14447ec12_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 May 2021 19:01:57 +0000
Message-ID: <0101017938c2230e-2e662117-7ba9-4e04-bf10-033733a49749-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pJ7QWJulUvoeOMDfmNyX7uB5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620154918;
 bh=IoQXRYI2JwBBc985XM3y20XH908LzoPRpGLlb/ZTN+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LP+oMy0ZAeOT8ziwv0ETInkaYPA3Wtc6otuO5IzmRo1bsVWaK5cD482CtIv2xGrUdNT
 Y1Ay0uMUuHuQl0bq9aAiq9wZouNBAGpa7AWLAFcHVaLCLCb0WfFX2e9w2uC/tVcLJKcQ5
 KKrBHgZX3tvvAhfKp41TvkivHz0u5fzO46Y=


Hello,

The job with ID # 232621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/232621




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.35-rc1_14447ec12_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-04 18:57:51 (+0000 UTC)
Started: 2021-05-04 18:58:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/232621/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/232621/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 115.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35744): https://lists.cip-project.org/g/cip-testing-results/message/35744
Mute This Topic: https://lists.cip-project.org/mt/82585662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


