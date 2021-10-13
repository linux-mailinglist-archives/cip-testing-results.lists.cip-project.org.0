Return-Path: <bounce+64575+61286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE6AF42BCD7
	for <lists@lfdr.de>; Wed, 13 Oct 2021 12:31:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bKT1YY4521862xaLLCyEGS73; Wed, 13 Oct 2021 03:31:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6433.1634121087218279553
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Oct 2021 03:31:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 469666 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.211-cip59_66dd092eb_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Oct 2021 10:31:26 +0000
Message-ID: <0101017c7934f4d1-324a92e6-dca6-4cc4-af77-efce2b3e7802-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MglutM9ndapV8dysjFxhMH7Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634121087;
 bh=/MTMgWbr8UHTC3pWB61QgJ/qnP81qy1ewfhySHM21ws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iTRxvk4Fu20O8JzRSr4Xgiyf+rm/AEt0akfIe8norjkLO4zbU14HHLlbe01bRzt8PYi
 HYZlm4jMyixnJQkzVrUMmoFpBRnrHL1cWNqLPMHGzKEsSqx/JFR+3/osBpz9vM/oHj8b8
 +H8J3SuyY34iIcTSvyQcQcsE4ZYDCods77w=


Hello,

The job with ID # 469666 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/469666




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.211-cip59_66dd092eb_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-10-13 10:04:08 (+0000 UTC)
Started: 2021-10-13 10:27:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/469666/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 92.7100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.0700000000 seconds
Test Case http-download: Test passed
Measurement: 16.9600000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/469666/1_ltp-math-tests
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61286): https://lists.cip-project.org/g/cip-testing-results/message/61286
Mute This Topic: https://lists.cip-project.org/mt/86284715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


