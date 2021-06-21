Return-Path: <bounce+64575+43150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C743D3AF69C
	for <lists@lfdr.de>; Mon, 21 Jun 2021 22:06:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ctWOYY4521862xjbVfpaFfGn; Mon, 21 Jun 2021 13:06:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2441.1624305974265930246
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Jun 2021 13:06:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 302528 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.46-rc1_c00b84692_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Jun 2021 20:06:13 +0000
Message-ID: <0101017a302e37b1-fb69754a-3042-495a-94c8-1c04f209ddfe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NGkMyi6XNs5MmafCskTJbNhnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624305976;
 bh=QVVMWjDRfvzfgyENTi4ithJkGY9t4WwDh/EK9sOpNlg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j3bAGYDfxVywPt8cvTLENZ4y6PQX5A5sF8BKJqp5WGKTTM+3tZIion265HKDGOnWix6
 Ghi/D9ddFE6s4yBkBR0c2OBoi24nVAAronFn0j4p2on7SyTWoC9B/sO6g2+wAU4EMz0bV
 OIG4SOlAWwzOxM4B3X6/2XIIGT7SjlM9yHI=


Hello,

The job with ID # 302528 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/302528


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.46-rc1_c00b84692_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-21 19:54:48 (+0000 UTC)
Started: 2021-06-21 19:55:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/302528/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.0600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.6100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 594.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.5400000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43150): https://lists.cip-project.org/g/cip-testing-results/message/43150
Mute This Topic: https://lists.cip-project.org/mt/83698106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


