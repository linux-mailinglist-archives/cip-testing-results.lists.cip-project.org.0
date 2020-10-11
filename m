Return-Path: <bounce+64575+20993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44FA928A4CC
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:25:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 41oMYY4521862x3AnTgQ0bnK; Sat, 10 Oct 2020 17:25:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8503.1602375931901199048
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:25:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62523 v4.4.238-cip50_bzImage_cip_qemu_defconfig_4.4.238-cip50_e21f6a31_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:25:31 +0000
Message-ID: <01010175150c54da-cdd08740-8644-4c91-a7e8-1263321d3c6e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jYzyphfUliMK2G322RFmGKVlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602375932;
 bh=vKRT7LAL4q8iI6k9E9e9odiPBfaTOPkZp813xF2CqbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HaUdVzbfqU/bVKKRpxO1sDzU2XfipoYTDHhSLnk9Isi9vIqviYRCMBaR8V83etd1hyX
 mQ0JRRfw9/qaKvoPYZ4q9PwcZ3hcc/380GZGpmQ1BDd2KEKcWCJ56xzxl10jrSpAw5VX4
 XcNuCjZQpwEnvwdpbzf2kQxUarHzazbmlB0=


Hello,

The job with ID # 62523 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62523




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.238-cip50_bzImage_cip_qemu_defconfig_4.4.238-cip50_e21f6a31_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-11 00:24:12 (+0000 UTC)
Started: 2020-10-11 00:24:30 (+0000 UTC)
Finished: 2020-10-11 00:25:30 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62523/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62523/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3100000000 seconds
Test Case http-download: Test passed
Measurement: 10.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20993): https://lists.cip-project.org/g/cip-testing-results/message/20993
Mute This Topic: https://lists.cip-project.org/mt/77433681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


