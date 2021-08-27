Return-Path: <bounce+64575+53445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1048E3F95C0
	for <lists@lfdr.de>; Fri, 27 Aug 2021 10:07:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w6hfYY4521862x3j7EodtuEd; Fri, 27 Aug 2021 01:07:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5305.1630051638262743275
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Aug 2021 01:07:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 395870 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.205-cip55_3d1d5ad29_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Aug 2021 08:07:17 +0000
Message-ID: <0101017b86a61755-f8e5f33d-9009-408c-adfe-1fabf62f450f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y04K20KSfYjStmiOnZQ1AQvlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630051638;
 bh=00kAAy33/hcYxdMZMMEKFfXngH89I1LcJICL9YYRtZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WkZMqqVcIbsY7uGtlnQFJ94vdFrfOwal3BRZrUxNoO5vfUCoXZWTK61ChZ3CTCPQy0B
 wm8YOHPu/W2tsiY34IH6LvqZwe8lovEsdy0O/CF+53/uBey8UShBRRmi6aYJDJ4fBCGU0
 VdU5ofb8qzALYcsAJuXEanUqc8MoCe478Tw=


Hello,

The job with ID # 395870 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/395870




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.205-cip55_3d1d5ad29_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-08-27 07:56:20 (+0000 UTC)
Started: 2021-08-27 07:56:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/395870/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/395870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 156.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 137.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 131.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 54.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 159.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 19.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53445): https://lists.cip-project.org/g/cip-testing-results/message/53445
Mute This Topic: https://lists.cip-project.org/mt/85181384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


