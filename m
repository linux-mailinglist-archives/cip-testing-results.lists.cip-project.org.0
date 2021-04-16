Return-Path: <bounce+64575+33605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 097E7361F17
	for <lists@lfdr.de>; Fri, 16 Apr 2021 13:49:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wmlDYY4521862xXLmmJxulWT; Fri, 16 Apr 2021 04:49:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7778.1618573771346718516
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Apr 2021 04:49:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209888 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.267-cip56_e491be6c_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Apr 2021 11:49:30 +0000
Message-ID: <01010178da83bf64-502a7a6b-d98b-410f-894b-5d73d2106f74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gWfYwv92cTUvVjxV9nl2iFLyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618573771;
 bh=AQpa53QsxeQ+xHQfbmT6Zi9G/SqIFhO9TVJWipSj/wU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PSKJU25ijNq189drP4v+eP3sTY2UZSS6gBVwWOkIOR+b+uvTPRE8ToE1Mh9scJNgvPt
 IWmGRRPGRQ0yZpN+9YNtGrwa1eXAEA6y6WTM95lD/22YurD4th5GSTZTSLFB9vzID18IE
 AFLH5p7AMKnZ8VnttuQw4iyK0dz3VmxwoJ4=


Hello,

The job with ID # 209888 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209888




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.267-cip56_e491be6c_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-04-16 11:47:11 (+0000 UTC)
Started: 2021-04-16 11:47:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/209888/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209888/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 14.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 16.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33605): https://lists.cip-project.org/g/cip-testing-results/message/33605
Mute This Topic: https://lists.cip-project.org/mt/82139840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


