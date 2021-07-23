Return-Path: <bounce+64575+48353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54C383D42AA
	for <lists@lfdr.de>; Sat, 24 Jul 2021 00:13:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rUeTYY4521862x4uV20hzRhg; Fri, 23 Jul 2021 15:13:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4696.1627078385632839181
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jul 2021 15:13:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 340572 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.198-cip53_cd3608453_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jul 2021 22:13:04 +0000
Message-ID: <0101017ad56ddc81-c979fd8a-978a-49df-9427-b221afe75923-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: txXhpRiHHBlXMpuJgOJe4HORx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627078385;
 bh=qQ3DbUPICgkUZ2QsUKgA/sHvITqQUfrbbGyT1780FAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OXQVq1jzoOK4zqEld1hg0ECL2pqlfAnPcdhEKTTOmNhcZFCr15cVRUfaKnsu1gxQQ3C
 qRUG28L+DmZ60al5ZeOdD/6/syQaXefAIdWLmmniyDR0gpOB6aOamA2A6hil5jt8he+RJ
 pJ0uxlrUQHDq3SY20BxjGTHanVant2+KEtA=


Hello,

The job with ID # 340572 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/340572




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.198-cip53_cd3608453_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-07-23 22:02:18 (+0000 UTC)
Started: 2021-07-23 22:02:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/340572/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/340572/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 148.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 172.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 169.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 131.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 62.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48353): https://lists.cip-project.org/g/cip-testing-results/message/48353
Mute This Topic: https://lists.cip-project.org/mt/84411297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


