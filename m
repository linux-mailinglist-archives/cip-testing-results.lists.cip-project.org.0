Return-Path: <bounce+64575+51366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BFF73EB14E
	for <lists@lfdr.de>; Fri, 13 Aug 2021 09:21:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HvuHYY4521862xsUy1iuMv8H; Fri, 13 Aug 2021 00:21:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.33620.1628839286585978803
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 00:21:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 374892 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.203-cip54_e13dcfce1_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Aug 2021 07:21:25 +0000
Message-ID: <0101017b3e6313c1-573f052e-4bdf-4dbf-a510-c7b03308ebc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7jCGfdqq7Dg1YS6H32dNIaXwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628839287;
 bh=IlAeqUPh9yTdA+fNdKEpzCwX/pvxISkz8jITCAa4Lzc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vakkgO4h+1caXpEEx+o5tZNoje7YjRYlJpkBwA6MTgTL1VlFxS+w+eIYOmaqybzogD0
 HKigmMY9d6/dSaHDiISBEzvVEAWgxZ8R2bg5X/lNwMxpz03dRuY5+acg6xQadbwY5OGpx
 tT3/VW9z7yZsjI0aeKv6vGxcAA4vn7XbED4=


Hello,

The job with ID # 374892 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/374892




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.203-cip54_e13dcfce1_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-08-12 22:21:21 (+0000 UTC)
Started: 2021-08-13 07:19:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/374892/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/374892/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.0200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.3600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0700000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51366): https://lists.cip-project.org/g/cip-testing-results/message/51366
Mute This Topic: https://lists.cip-project.org/mt/84858619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


