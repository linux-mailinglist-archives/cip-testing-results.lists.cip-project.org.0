Return-Path: <bounce+64575+31645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D727342BA4
	for <lists@lfdr.de>; Sat, 20 Mar 2021 12:03:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RMF2YY4521862xymC2U48sRN; Sat, 20 Mar 2021 04:03:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2271.1616238227848470447
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Mar 2021 04:03:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 187426 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.182-cip44_855f163b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Mar 2021 11:03:47 +0000
Message-ID: <010101784f4e2e62-f15256a8-94b2-4cb6-b510-fd1410d35f1d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EL27zdhnrPHGD9F56dFH5zkHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616238228;
 bh=bpvRk7x68iLAwQ8xogrxABRLa+I0gytlWCqaIjleuW4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CYDEOGZvFXXRRdRZEvX2TgzmtCXuPqw9TAnaS6QpK8kOkz+tSYfywpVl/0p7Yj9uYmf
 TUDbD7fZjkj8LSAtJHgklbrs1LAOgUzr2X0wiTnuvAi0zGDcPk6Ph1e2D1ar9XHESx9uC
 RLRg8NiPTSOu/5m3jHE07ybu0inCy5M9LjA=


Hello,

The job with ID # 187426 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/187426




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.182-cip44_855f163b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-03-20 10:25:08 (+0000 UTC)
Started: 2021-03-20 10:58:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/187426/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/187426/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 48.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 148.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 147.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 7.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31645): https://lists.cip-project.org/g/cip-testing-results/message/31645
Mute This Topic: https://lists.cip-project.org/mt/81476134/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


