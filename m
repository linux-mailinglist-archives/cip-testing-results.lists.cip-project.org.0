Return-Path: <bounce+64575+51165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DBD33EA08C
	for <lists@lfdr.de>; Thu, 12 Aug 2021 10:26:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XElWYY4521862xEVqUJP2a0v; Thu, 12 Aug 2021 01:26:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.19551.1628756817245708544
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 01:26:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 371609 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.203-rc1_752ef2004_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 08:26:56 +0000
Message-ID: <0101017b3978b108-58f11c69-c41e-440f-be3e-1c7b3dc8afcf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bjr40L45EKCZm78beFTElIKZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628756817;
 bh=bwSIE8EeuY59QjtPSqe+mj754SGva/7NBqijnTv9yAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Os2B+fhZgSQBKuxD4bZI9WVIobvpF3gw/wPrtc7U/l6BLcpasI2rAWpprvsRUTwwdV8
 fWVvoq5rdDVKeHIPqUjyD3yE+StFUSVUUc7yIS3v1+Mba+F2NyonjxlfCBpxXW8PGZgKA
 RhBZo/4pvWoQdQ2BCY4VFgOjpk4WS5AeFls=


Hello,

The job with ID # 371609 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/371609


Job error: export-device-env timed out after 20 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.203-rc1_752ef2004_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-10 18:36:51 (+0000 UTC)
Started: 2021-08-12 08:11:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/371609/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 380.2300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 379.9300000000 seconds
Test Case export-device-env: Test failed
Measurement: 20.0000000000 seconds
Test Case login-action: Test passed
Measurement: 108.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 495.9100000000 seconds
Test Case http-download: Test passed
Measurement: 22.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51165): https://lists.cip-project.org/g/cip-testing-results/message/51165
Mute This Topic: https://lists.cip-project.org/mt/84835536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


