Return-Path: <bounce+64575+57466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B2F54148C7
	for <lists@lfdr.de>; Wed, 22 Sep 2021 14:27:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9D0qYY4521862xMY3PQfoGtq; Wed, 22 Sep 2021 05:27:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6331.1632313657593536043
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Sep 2021 05:27:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 438623 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.207-cip57_1cc4870d6_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Sep 2021 12:27:36 +0000
Message-ID: <0101017c0d79c560-c5c47630-33bb-4010-80c4-e298d6676bd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vcu81cSzAFWsNTuD3F98MFRdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632313658;
 bh=3cVxbGX5g96KZdkQW8QGyCsVuNDhkd+PiYnfcj3uV44=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nUZBCjvwhpotvmI2x3ZIdxJPhIhM12Zhr8MfWwgeh1Oef+c/vk1OgFcZWxe6bs0SCPc
 Ov0YMYqV9MqfPGOcFULUPTk/NKNcl0jzMNqLuKBdFjW5vZFoWLhhNPb+k+YA6uzqQIz6s
 9YmhzKoowZjoDsKUEqzh1yRPC+SYfwH3KYc=


Hello,

The job with ID # 438623 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/438623




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.207-cip57_1cc4870d6_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-09-22 12:01:23 (+0000 UTC)
Started: 2021-09-22 12:25:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/438623/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/438623/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 18.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 18.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57466): https://lists.cip-project.org/g/cip-testing-results/message/57466
Mute This Topic: https://lists.cip-project.org/mt/85788469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


