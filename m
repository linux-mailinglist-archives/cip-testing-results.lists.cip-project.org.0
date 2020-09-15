Return-Path: <bounce+64575+19333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED53226A731
	for <lists@lfdr.de>; Tue, 15 Sep 2020 16:37:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CuX9YY4521862xYUP8Nd6GSL; Tue, 15 Sep 2020 07:37:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14927.1600180623282715557
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 07:37:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40897 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.146-rc1_a66fe6c22_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 14:37:02 +0000
Message-ID: <010101749232947d-c79ed60b-8a5a-4778-b0c6-d2dcc6dbc415-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ghRi8g3xLf5BK4bKPi4SSNAAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600180623;
 bh=J6EPLWmpQMXcX2E3KZAl1Kk+RP9Ec7j8pRjqO7cU2B0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t8xDDYZWsrsHELqD4l6imGFt9ZjpuMcwJ5GjewG+yWkbxI6USM60jXkPVYWdbPNThn5
 KqdwO1Os0dhkmBg2WTwRXEGd2qv70FSKmJJ5GOh1Q+nJMbIBQ2ZuoXFiGBecBS24xmwp4
 KFgfR5qODukihlmdvt/608bpi1IP1wFLTQw=


Hello,

The job with ID # 40897 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40897




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.146-rc1_a66fe6c22_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-15 14:35:31 (+0000 UTC)
Started: 2020-09-15 14:35:38 (+0000 UTC)
Finished: 2020-09-15 14:37:02 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40897/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40897/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 29.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19333): https://lists.cip-project.org/g/cip-testing-results/message/19333
Mute This Topic: https://lists.cip-project.org/mt/76866260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

