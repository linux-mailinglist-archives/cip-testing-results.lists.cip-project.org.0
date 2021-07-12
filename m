Return-Path: <bounce+64575+46266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB5113C40A1
	for <lists@lfdr.de>; Mon, 12 Jul 2021 02:53:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wpfuYY4521862xqTC9q8amKd; Sun, 11 Jul 2021 17:53:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5143.1626051189269534639
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 17:53:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 327701 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.197-cip53_c7d953a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jul 2021 00:53:08 +0000
Message-ID: <0101017a98341694-fd5b68ad-9bfd-4296-928a-5d27d2264809-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Alkv6gW8awijRB6dwo8koIxBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626051189;
 bh=DZ6chUG7sgGPiqvdNNrIFsXJPV57jCep/ppzTTHT24s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IcE6u+oKpVImR+NYM0Qqv/l1n+7hMiiHhhDpq4RVL13lNkARYwxwInZTvEtNQpq6cv1
 BlPFa1cVFdb6k0i1wwvsBub8l1V+4xT+IUTbsyiko+zG4roPPTRmswJ1p3assjvAwOMMB
 l2zfWtTc03jgYH1AVvnqqD4oDpn01kJrhuc=


Hello,

The job with ID # 327701 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/327701




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.197-cip53_c7d953a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-07-12 00:42:12 (+0000 UTC)
Started: 2021-07-12 00:42:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/327701/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/327701/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 129.7200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8000000000 seconds
Test Case login-action: Test passed
Measurement: 174.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 170.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 136.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case http-download: Test passed
Measurement: 42.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46266): https://lists.cip-project.org/g/cip-testing-results/message/46266
Mute This Topic: https://lists.cip-project.org/mt/84143565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


