Return-Path: <bounce+64575+30986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21C29339ECB
	for <lists@lfdr.de>; Sat, 13 Mar 2021 16:08:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f3fPYY4521862xgrjSfVtUzu; Sat, 13 Mar 2021 07:08:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4143.1615648108488335557
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 07:08:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180897 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_4c1da991_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 15:08:26 +0000
Message-ID: <010101782c21a875-3b4fb1f1-15f9-4025-a60c-6a407c411efb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sgRyOBUaJqzm7r2W5g3gvdfXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615648109;
 bh=p5ndtwn2zOjNvoBygX7Nqwp6PeYu2QEETEnrQswmtEY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MflWSpPQNJdiy9mjzCVDU0Ka9W9rUy/FVV5rdSHNG3Kt0rEncSCqwnZgYzk9LOoORkA
 1JV5yNI1QZssMki1uD9Ov95MZ/5zMFOs+nUijnadSFXIo2yJ8nBE3H8qfbVl3gkJZPYFq
 PIO1ZG+5b1MkMAdCSMmWkN5S7fJ/sKGRkfw=


Hello,

The job with ID # 180897 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180897




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_4c1da991_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-13 15:01:13 (+0000 UTC)
Started: 2021-03-13 15:06:54 (+0000 UTC)
Finished: 2021-03-13 15:08:26 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/180897/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/180897/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.2200000000 seconds
Test Case login-action: Test passed
Measurement: 14.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 6.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30986): https://lists.cip-project.org/g/cip-testing-results/message/30986
Mute This Topic: https://lists.cip-project.org/mt/81304453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


