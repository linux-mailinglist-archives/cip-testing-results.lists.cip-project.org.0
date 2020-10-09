Return-Path: <bounce+64575+20812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26B9D288027
	for <lists@lfdr.de>; Fri,  9 Oct 2020 03:59:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CKL7YY4521862xM0NFkhYutz; Thu, 08 Oct 2020 18:59:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4194.1602208795989060506
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 18:59:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61180 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 01:59:55 +0000
Message-ID: <010101750b16099e-8e3f0a44-528a-4311-a1fd-9737d6412fa9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SmRBnGCCyOywbFx9mCbja60Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602208796;
 bh=+r6ktloYnI5mmr/iRxATiTslGSBQ4NwbTkiamT3i6EQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k10o+PFxh6ySW92IsYuTsugr1sDLGSw0LnB8vpe7MDtVZoxGmxkVLTE/5chN0NKgXtx
 j3egbNihNhdiLiygvlpgupSmNL9CobfucIMIC6NwEHlc66N+kgnOyvzCzV/pr6cst+CGV
 6ublvqNXJvotWZ3N5XQhvlbbShU2jCXlbN8=


Hello,

The job with ID # 61180 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61180




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-10-08 23:17:52 (+0000 UTC)
Started: 2020-10-09 00:01:52 (+0000 UTC)
Finished: 2020-10-09 01:59:54 (+0000 UTC)
Duration: 1:58:02

Metadata:

Results:


Test Suite 1_ltp-fs-tests: http://lava.ciplatform.org/results/61180/1_ltp-fs-tests
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
Test Case openfile01: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/61180/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-fs-tests: Test passed
Measurement: 6767.7200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 177.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 174.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 18.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20812): https://lists.cip-project.org/g/cip-testing-results/message/20812
Mute This Topic: https://lists.cip-project.org/mt/77396982/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


