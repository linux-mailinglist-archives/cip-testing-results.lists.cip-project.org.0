Return-Path: <bounce+64575+11936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD1971C1388
	for <lists@lfdr.de>; Fri,  1 May 2020 15:33:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 257AYY4521862x7d4oghZBUf; Fri, 01 May 2020 06:33:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.10182.1588340002322414200
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 May 2020 06:33:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15517 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_be0a2ec7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 May 2020 13:33:45 +0000
Message-ID: <01010171d07168b6-3c2e7185-4b3c-4cc4-85d6-68cdf1974eda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tR9jqlDwZpz1nvk52kKqY3E7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588340026;
 bh=ZsHwOeyfMjF9F8ymj9THkFdEFk7d3f70IzWzbEvG4uM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rj6TLx0ZPwJjNZVpJGbuigSfzSRIAoq1bAjw/HX8l9oj0N8U5NnG69DNU922yccvoPk
 V9UAKJRvjnoq20vRd1AbxUwIOeRt0oESxW5kLdIQzjcNky2GWAca9Lc88T+zH2S5qqP8v
 26Bb8Y+SJwK4DQNwMpyqXYQ+2U0xwNcRDNo=


Hello,

The job with ID # 15517 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15517




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.221-rc1_be0a2ec7_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-01 13:32:57 (+0000 UTC)
Started: 2020-05-01 13:33:07 (+0000 UTC)
Finished: 2020-05-01 13:33:45 (+0000 UTC)
Duration: 0:00:38.167371

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15517/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15517/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11936): https://lists.cip-project.org/g/cip-testing-results/message/11936
Mute This Topic: https://lists.cip-project.org/mt/73397447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

