Return-Path: <bounce+64575+27790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8128F30958F
	for <lists@lfdr.de>; Sat, 30 Jan 2021 14:54:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lk5SYY4521862xSV7RMaQ1yf; Sat, 30 Jan 2021 05:54:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3835.1612014867885917725
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 05:54:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153799 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.172-cip42_69c8ac530_x86_cip_qemu_defconfig_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 13:54:26 +0000
Message-ID: <010101775392d184-35197151-3c65-4d47-b8e7-2ed783a15103-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ASnKiNCpFdpUUAOK2AmeB8Nfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612014868;
 bh=PWMzA/9uo+zbTyU6ZQwg2WMLVsXMB3HPNHEKWbAPmqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sob1zXc5SSsLbxDMDpiixqy/p5zWdgiyIO0Q2CYqa8jTMxuFfXLLkFm0NLxkoinF1Nm
 nxDHTq/oBkMmNhdel90nbA+Qc/uPNcq3rJSgxp+uTcVxH+x880vsilYzlThO0ced1pnxm
 QFT2z3VcTBC/caRcYF+Dibefu15QdZF97UA=


Hello,

The job with ID # 153799 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153799




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.172-cip42_69c8ac530_x86_cip_qemu_defconfig_ltp-fs-tests
Submitted: 2021-01-30 13:28:20 (+0000 UTC)
Started: 2021-01-30 13:28:36 (+0000 UTC)
Finished: 2021-01-30 13:54:26 (+0000 UTC)
Duration: 0:25:50

Metadata:

Results:


Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/153799/1_ltp-fs-tests
Test Case binfmt_misc02: Test skipped
Test Case binfmt_misc01: Test skipped
Test Case fs_fill: Test passed
Test Case isofs: Test skipped
Test Case quota_remount_test01: Test passed
Test Case fs_racer: Test passed
Test Case read_all_sys: Test passed
Test Case read_all_proc: Test passed
Test Case read_all_dev: Test passed
Test Case proc01: Test passed
Test Case fs_di: Test passed
Test Case writetest01: Test passed
Test Case lftest01: Test passed
Test Case ftest08: Test passed
Test Case ftest07: Test passed
Test Case ftest06: Test passed
Test Case ftest05: Test passed
Test Case ftest04: Test passed
Test Case ftest03: Test passed
Test Case ftest02: Test passed
Test Case ftest01: Test passed
Test Case stream05: Test passed
Test Case stream04: Test passed
Test Case stream03: Test passed
Test Case stream02: Test passed
Test Case stream01: Test passed
Test Case inode02: Test passed
Test Case inode01: Test passed
Test Case openfile01: Test failed
Test Case linker01: Test passed
Test Case fs_inod01: Test passed
Test Case iogen01: Test passed
Test Case rwtest05: Test passed
Test Case rwtest04: Test passed
Test Case rwtest03: Test passed
Test Case rwtest02: Test passed
Test Case rwtest01: Test passed
Test Case gf30: Test passed
Test Case gf29: Test passed
Test Case gf28: Test passed
Test Case gf27: Test passed
Test Case gf26: Test passed
Test Case gf25: Test passed
Test Case gf24: Test passed
Test Case gf23: Test passed
Test Case gf22: Test passed
Test Case gf21: Test passed
Test Case gf20: Test passed
Test Case gf19: Test passed
Test Case gf18: Test skipped
Test Case gf17: Test passed
Test Case gf16: Test passed
Test Case gf15: Test skipped
Test Case gf14: Test skipped
Test Case gf13: Test passed
Test Case gf12: Test passed
Test Case gf11: Test passed
Test Case gf10: Test passed
Test Case gf09: Test passed
Test Case gf08: Test passed
Test Case gf07: Test passed
Test Case gf06: Test passed
Test Case gf05: Test passed
Test Case gf04: Test passed
Test Case gf03: Test passed
Test Case gf02: Test passed
Test Case gf01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/153799/lava
Test Case job: Test passed
Test Case 1_ltp-fs-tests: Test passed
Measurement: 1449.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 18.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27790): https://lists.cip-project.org/g/cip-testing-results/message/27790
Mute This Topic: https://lists.cip-project.org/mt/80234475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


