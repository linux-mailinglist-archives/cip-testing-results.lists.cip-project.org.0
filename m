Return-Path: <bounce+64575+50997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BFDC3E95A7
	for <lists@lfdr.de>; Wed, 11 Aug 2021 18:13:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4jKKYY4521862xNu6UxjjCJQ; Wed, 11 Aug 2021 09:13:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.9740.1628698423405407064
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 09:13:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367373 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.57_e8dbddca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 16:13:42 +0000
Message-ID: <0101017b35fdabc9-eca939f8-6296-4736-8959-cf127172ef54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8qdaRxO5xSdAxw2UVbvzVP8bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628698423;
 bh=Vu41q3y7lApTnp+zDvKCJEqTwYwakmSGfIsMOSU9tXs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ICRF5IBM1KdzulaaFaLDUIU+AWVwa9pmExWNCJeAtY8sIfPB+vyFzRWYbeehp88skEA
 X4ad0vrEArSFDjfkdrn4bmU9b3+qwvg7rc02P9iEc9iGehOIvrDoYfXig0J339kar5V4o
 yyeFh5MAbQoJS8iHe1t0H9VGms/qQmDVAag=


Hello,

The job with ID # 367373 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367373


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.57_e8dbddca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-08-08 09:05:41 (+0000 UTC)
Started: 2021-08-11 16:06:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/367373/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.2500000000 seconds
Test Case login-action: Test failed
Measurement: 253.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 17.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50997): https://lists.cip-project.org/g/cip-testing-results/message/50997
Mute This Topic: https://lists.cip-project.org/mt/84819991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


