Return-Path: <bounce+64575+51135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD85E3E9F6A
	for <lists@lfdr.de>; Thu, 12 Aug 2021 09:25:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id twqzYY4521862xNcSg4cHY8P; Thu, 12 Aug 2021 00:25:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.19199.1628753137975365917
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 00:25:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367387 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.57_1cd6e30b8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 07:25:37 +0000
Message-ID: <0101017b39408c00-3364f25b-0f19-4ea6-ab1b-60023ae3c15e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9fUHmKBzBXGrZ765dmPhdQJTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628753139;
 bh=Wz/0j3z1Sj0jspiidFtV8cvJzhp4qfwDcT00uev9Wic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UJyvVVjSaoxmrNHrRtAS72rupyCh021UcHNDnkYzxQ3AoQGJKADtv74qyh2wuhCsqPK
 eig5tKURxDP0SNfFjq762wUSULtOM4UdrlUDVgLOmOFpeWaXX6LiZNqAIyNJSBjykIA/M
 e6CaUtHEXHANkI3r45ejDILreDRbIQUCY+o=


Hello,

The job with ID # 367387 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367387


Job error: export-device-env timed out after 46 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.57_1cd6e30b8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-08 09:09:30 (+0000 UTC)
Started: 2021-08-12 07:10:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/367387/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 406.8700000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 406.5700000000 seconds
Test Case export-device-env: Test failed
Measurement: 46.0000000000 seconds
Test Case login-action: Test passed
Measurement: 108.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 470.8000000000 seconds
Test Case http-download: Test passed
Measurement: 21.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51135): https://lists.cip-project.org/g/cip-testing-results/message/51135
Mute This Topic: https://lists.cip-project.org/mt/84835150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


