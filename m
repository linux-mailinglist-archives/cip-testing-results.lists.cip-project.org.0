Return-Path: <bounce+64575+19340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BC3D26A772
	for <lists@lfdr.de>; Tue, 15 Sep 2020 16:45:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nVYBYY4521862xrfVgOawrts; Tue, 15 Sep 2020 07:45:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15146.1600181152720648582
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 07:45:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40906 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237-rc1_da52af60_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 14:45:51 +0000
Message-ID: <01010174923aa860-82afad41-bd8d-4498-8f2b-7acdb9931248-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IAUkIiFXuMUUH1DUXC4EH0FNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600181153;
 bh=Uxc7eaBwxtqdRG9vsq2Sh6FniV7ZKKAWko5is5tUnoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cskO6dlsYs/2jUpwT7+To9kWh0oSH3feztMQNTXVUjPAhIV/OhLDrv8kLOqby6gdFEW
 soj685MFtvhOkBjvyl46HI2noVdzcbT/PoWW1N4H8UrXElDzCk/xt9jYqkqhTvaW7hhBs
 kRAWULv4kc1el4R+DFZXIqMYaFIUUDGQ7a4=


Hello,

The job with ID # 40906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40906




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237-rc1_da52af60_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-15 14:44:27 (+0000 UTC)
Started: 2020-09-15 14:44:47 (+0000 UTC)
Finished: 2020-09-15 14:45:51 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40906/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40906/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8100000000 seconds
Test Case http-download: Test passed
Measurement: 10.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19340): https://lists.cip-project.org/g/cip-testing-results/message/19340
Mute This Topic: https://lists.cip-project.org/mt/76866435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

