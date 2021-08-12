Return-Path: <bounce+64575+51236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A12813EA356
	for <lists@lfdr.de>; Thu, 12 Aug 2021 13:14:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TrhSYY4521862x4Qe4TvrB3d; Thu, 12 Aug 2021 04:14:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.20653.1628766878330516603
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 04:14:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 374170 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.58-rc1_252d84386_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 11:14:37 +0000
Message-ID: <0101017b3a123602-eac52995-fbfa-47f8-84a4-18d02dab0762-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O52chI606cFRUnOf5ZD0WkPox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628766878;
 bh=ptyfPsAYVeIygzwkyJKa/d7G22TrdLZcOwiPx8dZV4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KzutAKa3dvXGcKFffl/V/jYskec9DtcNUIMZwIh/x/zgtqcjl0HbMWHCT/Gqy2FMvTJ
 2oUOQj6OtIE3UxsqbDCxvtI8QEqqwgiJWFd+teQZ5S/2CVRF45bCfvJNA0G1jY8Biz2y4
 SiEwpRERndnFxAKf/tgHMDkMSzJ5hyoV054=


Hello,

The job with ID # 374170 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/374170


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.58-rc1_252d84386_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-12 10:58:55 (+0000 UTC)
Started: 2021-08-12 10:59:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/374170/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 280.6300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 280.3400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 58.5600000000 seconds
Test Case login-action: Test failed
Measurement: 26.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 45.4800000000 seconds
Test Case http-download: Test passed
Measurement: 543.4800000000 seconds
Test Case http-download: Test passed
Measurement: 25.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51236): https://lists.cip-project.org/g/cip-testing-results/message/51236
Mute This Topic: https://lists.cip-project.org/mt/84837244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


