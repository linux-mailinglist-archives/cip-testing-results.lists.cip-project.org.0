Return-Path: <bounce+64575+57908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D48DA417C42
	for <lists@lfdr.de>; Fri, 24 Sep 2021 22:16:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0XE0YY4521862xcTRZd0XG0r; Fri, 24 Sep 2021 13:16:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1752.1632514592026762507
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 13:16:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443447 linux-4.19.y_uImage_shmobile_defconfig_4.19.208-rc1_5615a99c7_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 20:16:31 +0000
Message-ID: <0101017c1973ca35-8168ad8c-a7cb-404b-97df-c77a81a00eeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BqyLHXLeRiec9ZySQ7IKIihhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632514592;
 bh=cPetSFcqkVFuIpp8/DNpJAjmSE0FCs+4rQp2EYOC+uI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r63rHtFzpIAVPRoHfbKzadPIV4F/gSdp+4n6HoHCw7CPxYyv9RGTVSj1TD3V8ZkBPae
 Y+B8LR3YIGllmAbZGkIYUcnJBqNrD8MIkAwGd0Dd+ukJozKl3GajPh+gKFpA6RErfLgcs
 mOW6OpPwo7Dp955q9N/s+mn7PCJGr2vAKEs=


Hello,

The job with ID # 443447 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443447




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.208-rc1_5615a99c7_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-24 20:13:25 (+0000 UTC)
Started: 2021-09-24 20:13:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443447/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 35.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443447/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57908): https://lists.cip-project.org/g/cip-testing-results/message/57908
Mute This Topic: https://lists.cip-project.org/mt/85848172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


