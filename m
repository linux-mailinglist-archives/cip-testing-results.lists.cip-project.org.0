Return-Path: <bounce+64575+27331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B943301739
	for <lists@lfdr.de>; Sat, 23 Jan 2021 18:31:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WTvCYY4521862xAifkVDjjrr; Sat, 23 Jan 2021 09:31:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9740.1611423110808935530
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 09:31:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148150 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 17:31:49 +0000
Message-ID: <01010177304d52f8-9f36e365-dadb-41c4-85d9-736d8898742b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HO8ieycvMEJjUxXACssgdLUkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611423111;
 bh=0nzynI++Ts+TakgxrBTVWVCLY4TWlni9s7bE1crkk1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UoTunr62gXoWPvndWDU9/wAhxVVEdrzpaK50JCorr4JLxOGZpG/oxOLYefJ5j0ojgFV
 D8CV3GqkSHPOjMyHkQ6vP1rLBDCPbrd3MYLY3KgrwhyYG1dy8cqh5jhUXYvbIXeTlghwL
 icWn/5vyyhq4nH3Ie9JictEpab3QeXrtVWA=


Hello,

The job with ID # 148150 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148150




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-01-23 17:30:39 (+0000 UTC)
Started: 2021-01-23 17:30:47 (+0000 UTC)
Finished: 2021-01-23 17:31:49 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/148150/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148150/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 13.5900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27331): https://lists.cip-project.org/g/cip-testing-results/message/27331
Mute This Topic: https://lists.cip-project.org/mt/80060345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


