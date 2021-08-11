Return-Path: <bounce+64575+51052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C51343E97C6
	for <lists@lfdr.de>; Wed, 11 Aug 2021 20:40:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EycZYY4521862xmeZzjiYEBt; Wed, 11 Aug 2021 11:40:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.11796.1628707218443801474
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 11:40:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367244 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.279-cip60_ad8f9e68_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 18:40:17 +0000
Message-ID: <0101017b3683e003-cfa76c9f-5f48-4540-a3e2-1ae7cef0602c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: etNcdtnMDy04Lgxk6BNmqKOWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628707219;
 bh=wLsnRx9n4fjQJ3gjLE7qO9OZPkkDUYpvwyJiYhaElsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N+21hNnfGnzc/OxuL/kvEFIbsmg+OxulSMJdjQ0jm/S2L64KL/6QPBKgnYSg7eW6Q0n
 vmsVtbh7UxKNGKqhcQQuKh9ySJGqp+qmbsYQ9pWWLapuBUixhzpJqkcR2ytHPjM+IL1BE
 mkZ2MUsipIwTkv7x25B6OqHFH0S9j3bVItk=


Hello,

The job with ID # 367244 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367244


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.279-cip60_ad8f9e68_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2021-08-08 07:41:30 (+0000 UTC)
Started: 2021-08-11 16:05:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/367244/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 121.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 120.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51052): https://lists.cip-project.org/g/cip-testing-results/message/51052
Mute This Topic: https://lists.cip-project.org/mt/84823347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


