Return-Path: <bounce+64575+14625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E62DF20051E
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:32:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QFrEYY4521862xNNmLF3stQ8; Fri, 19 Jun 2020 02:32:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3028.1592559167621580246
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:32:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18635 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:32:46 +0000
Message-ID: <01010172cbec6484-00396905-118b-45a0-ad3c-4afbd44fc777-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aojzMlo9Dd11hdWQnBQwv2ejx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592559168;
 bh=7TrW3tjsVp93mic7M81RzOM3GuZ4gG8EQYKV2qLi0j4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mYuo7s3T6voN1cpfv32sZ/DiQ48lSIhbr0r72pCO76rOeHHuxgZXGtVgDWR9F+QvbUQ
 rC5LqBh236syvmC7H4GF7DB2Bi/OHhr89MSly1kLFTKe873BaXhcnCH5OIIhJVFTJ05R0
 Y47I1JKkLUX1tnxQE2oj4kkjunOQBFAbC+8=


Hello,

The job with ID # 18635 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18635




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-06-19 09:20:49 (+0000 UTC)
Started: 2020-06-19 09:21:10 (+0000 UTC)
Finished: 2020-06-19 09:32:46 (+0000 UTC)
Duration: 0:11:36

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/18635/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 158.3100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 179.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 170.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 60.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 174.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case http-download: Test passed
Measurement: 40.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14625): https://lists.cip-project.org/g/cip-testing-results/message/14625
Mute This Topic: https://lists.cip-project.org/mt/74976285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

