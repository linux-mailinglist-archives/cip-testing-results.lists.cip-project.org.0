Return-Path: <bounce+64575+63942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4322143D8E5
	for <lists@lfdr.de>; Thu, 28 Oct 2021 03:48:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PVVPYY4521862xJ8Lq2Hm3lR; Wed, 27 Oct 2021 18:48:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5641.1635385711087565253
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 18:48:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 498149 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.73_94cf3eead_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Oct 2021 01:48:30 +0000
Message-ID: <0101017cc495961d-b835d4e0-015b-4d5d-84af-8b1df9e89240-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TZFeJD5LCKAVJrnTvVfYa1Erx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635385711;
 bh=2BEYOgTf6BwA+//e9ZrosBF7GCvFzXAb7pUZ054ri5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PYmAvUFKl9WnuMgN/cm4Uy7mIwLTGKDTovD0aAnBVW66VSSHKAMqdAJyYeJkKAIjUyJ
 tcXDBQzbidfUf6sF/6aVhelTs1v/kQz7t6xiONFivk7LXTV4461SeIytApi4iBT+X7Urt
 EBAofinWPesNhfZxeLEMcteNfagVufLFMt4=


Hello,

The job with ID # 498149 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/498149




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.73_94cf3eead_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-10-28 01:28:05 (+0000 UTC)
Started: 2021-10-28 01:42:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/498149/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 61.9800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 159.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 9.6700000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/498149/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63942): https://lists.cip-project.org/g/cip-testing-results/message/63942
Mute This Topic: https://lists.cip-project.org/mt/86643746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


