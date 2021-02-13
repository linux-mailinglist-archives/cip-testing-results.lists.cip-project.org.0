Return-Path: <bounce+64575+28923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1801231AD21
	for <lists@lfdr.de>; Sat, 13 Feb 2021 17:31:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LrBlYY4521862xVFsNGU1G5V; Sat, 13 Feb 2021 08:31:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5353.1613233915187566204
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 08:31:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162732 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 16:31:54 +0000
Message-ID: <010101779c3c005a-d8fb267c-794e-4178-bbd2-8016edc24555-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6C204lAYidEPqFWL3GTl3riFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613233915;
 bh=ci7p7cIissre0T5fK70IXO5fuNh4XKahBpsWdkCqwDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TbF+1StfM40QMMU7pa2DDRo5YFGUE/sMJkdPI8gYxwpfmNj8VSzxMn96iHrFE0FC8l+
 mqqeQfC78yl/EoCeSqU75AFy3t0MoeVLsTd3IvJpXA8Tsy4S661csL3ekVZJHi3k/49N/
 pJkXjkQ8v/SNJ8627qziTxQMPHhI2CPjFMk=


Hello,

The job with ID # 162732 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162732




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-02-13 14:41:34 (+0000 UTC)
Started: 2021-02-13 14:53:40 (+0000 UTC)
Finished: 2021-02-13 16:31:53 (+0000 UTC)
Duration: 1:38:13

Metadata:

Results:


Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/162732/1_ltp-fs-tests
Test Case binfmt_misc02: Test skipped
Test Case binfmt_misc01: Test skipped
Test Case fs_fill: Test passed
Test Case isofs: Test skipped
Test Case quota_remount_test01: Test failed
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

Test Suite lava: http://lava.ciplatform.org/results/162732/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-fs-tests: Test passed
Measurement: 5671.7800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 93.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 92.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28923): https://lists.cip-project.org/g/cip-testing-results/message/28923
Mute This Topic: https://lists.cip-project.org/mt/80611888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


