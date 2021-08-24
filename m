Return-Path: <bounce+64575+53018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C735A3F68EA
	for <lists@lfdr.de>; Tue, 24 Aug 2021 20:16:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1E5EYY4521862xXJpSu6exqK; Tue, 24 Aug 2021 11:16:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2595.1629828963135329816
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Aug 2021 11:16:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 391021 linux-5.10.y_Image_renesas_defconfig_5.10.61-rc1_bd3eb40a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Aug 2021 18:16:02 +0000
Message-ID: <0101017b79605611-39912126-90da-4e1e-bb04-6ba90da7554b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sEQzyXemLCeIVLw2UmzCHg3Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629828963;
 bh=gCYhqTbxF7H9+YIKmergmqhDevx+4xLT0NHvMlMWOFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L742LNuuxOnVPw7i5diVBvu9vauCnMciAI/+JJ1TYg4mQCpWrXio43qszHrgkcVuPNe
 1404j4skENfxC2wa7YV89aWy20+9mAeT6zOFhD2WBYnmyBeM/xU6yDHmGBIJtTyL+rZfs
 tAa9qjbG/8Xp/ahbFWYZuBjOYhlYDalQ2EY=


Hello,

The job with ID # 391021 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/391021




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.61-rc1_bd3eb40a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-24 18:12:21 (+0000 UTC)
Started: 2021-08-24 18:12:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/391021/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/391021/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 101.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 9.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53018): https://lists.cip-project.org/g/cip-testing-results/message/53018
Mute This Topic: https://lists.cip-project.org/mt/85117434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


