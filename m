Return-Path: <bounce+64575+32049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59E40346C80
	for <lists@lfdr.de>; Tue, 23 Mar 2021 23:23:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TIdVYY4521862xmf4UzMfUwD; Tue, 23 Mar 2021 15:23:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.332.1616538211712133247
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 15:23:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191857 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_0882431bf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 22:23:30 +0000
Message-ID: <01010178612f9102-4aaad05b-27f6-4a95-9181-dba78541ee4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GLve1IeOv38uiLZn8SPbvT27x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616538212;
 bh=QxJ1PBl85D94R7S5F/ubYgetfj2ld4SkuwevUGMHvQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kO6V6euFixj3XMa+GbxBBGT4hqaSDEXwVeP0BSBiXHAwG7Cs8JdtQwDsyhUTQBKV4qr
 RjoHM7G1gPM9PnMPaB52r+MIwioXgTbTYYKy9R1vLyJ891C94HhW4mRStNMBphcNWlycc
 2I11SgSTMTJRpUvh0/1X4hE33Sm5pfkWD6k=


Hello,

The job with ID # 191857 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191857




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_0882431bf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-23 22:15:24 (+0000 UTC)
Started: 2021-03-23 22:15:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191857/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191857/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32049): https://lists.cip-project.org/g/cip-testing-results/message/32049
Mute This Topic: https://lists.cip-project.org/mt/81563577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


