Return-Path: <bounce+64575+23025+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D36662AF706
	for <lists@lfdr.de>; Wed, 11 Nov 2020 17:56:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eK2JYY4521862xOgG7Y4VZD8; Wed, 11 Nov 2020 08:56:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9616.1605113801157084214
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 08:56:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88992 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.157-cip37_7e39a5150_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 16:56:40 +0000
Message-ID: <01010175b83ce602-1adfde73-43bf-46c7-9ba8-b74ac8ea7b70-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MBHChKpf8Eoq5VVIol6Ubk9jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605113801;
 bh=OBu24zORAp11eb5U+97+4QmcTnnLC291N9eEV0/U5pY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S2t0AYsKopJGNAr4ZzqfQRrCbFpoc1Xn1fA8JIKnWo+hMVIeM9xUoR9CJlx1wqVDpmn
 5cQgvaj9f1s31+3HY1i9EnY9ou9wqBu/59TgO3nxF5Ok4T8mNG0alROI30Di+4YkWZf9A
 /5pnyhfXcek6kYq3nnz426T1im5G/z7l9DY=


Hello,

The job with ID # 88992 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88992




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.157-cip37_7e39a5150_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-11-11 16:27:27 (+0000 UTC)
Started: 2020-11-11 16:52:55 (+0000 UTC)
Finished: 2020-11-11 16:56:40 (+0000 UTC)
Duration: 0:03:44

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/88992/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/88992/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 141.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23025): https://lists.cip-project.org/g/cip-testing-results/message/23025
Mute This Topic: https://lists.cip-project.org/mt/78187299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


