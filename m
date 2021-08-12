Return-Path: <bounce+64575+51133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E81E83E9F40
	for <lists@lfdr.de>; Thu, 12 Aug 2021 09:09:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y926YY4521862xsGM031ZnyN; Thu, 12 Aug 2021 00:09:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.19156.1628752198187795075
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 00:09:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367349 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.202_5c66974a6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 07:09:57 +0000
Message-ID: <0101017b39323583-6c1a0ac6-7f30-4ad3-8daf-dd89f8212a40-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Jzgl70YcVqoZMhlG05oeIcm7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628752198;
 bh=eW21KIuQrYsebzDBy9GzugT0PefEdioKHptV0WwqEkg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XAjtoF2hp8I6/rH3zb9aB9HUWmuiBzK/Fpj2fwtyM6Mx1tqwiuyvJvigRHWnfdBZs9e
 hNMMm7HzVbxeMzbDcZZ6XT9hIPehjNt5fpvYVVM4Ho/8akiqN9swN3Q2gZqD2bV4lipsO
 nL1HlFL32QLhb8F4WPTRqeJ+34N9BG1TY50=


Hello,

The job with ID # 367349 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367349


Job error: login-action timed out after 103 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.202_5c66974a6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-08 08:54:04 (+0000 UTC)
Started: 2021-08-12 06:54:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/367349/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 355.7100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 355.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 135.0800000000 seconds
Test Case login-action: Test failed
Measurement: 103.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 52.2600000000 seconds
Test Case http-download: Test passed
Measurement: 470.1000000000 seconds
Test Case http-download: Test passed
Measurement: 16.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51133): https://lists.cip-project.org/g/cip-testing-results/message/51133
Mute This Topic: https://lists.cip-project.org/mt/84835002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


