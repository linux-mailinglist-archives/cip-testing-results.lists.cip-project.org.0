Return-Path: <bounce+64575+50597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB2973E00CC
	for <lists@lfdr.de>; Wed,  4 Aug 2021 14:04:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OuoWYY4521862xZqW2PAzzPV; Wed, 04 Aug 2021 05:04:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7877.1628078671161490564
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Aug 2021 05:04:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360683 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.201-cip54_a254e27f1_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 12:04:30 +0000
Message-ID: <0101017b110d0250-8b5c6073-cf3e-45db-9d28-6b18b8630304-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QmJ6Hc2Aii07S4K45LIO14kox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628078671;
 bh=vFV9fWdAnSZ//5sNm1mpEW/N8Yu4HDGW2oqpTO8vqkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jFhPIt0P/AkMCgaqEYO5khuk5wkC0gAs1fxKDLnqEU8cUofAPIYmTY039avl+XfYDAG
 8c4d/QdbpyLrkruHUZxd5wGEmPEQ7TS/4zb07kRro2HMw/BNInQDs9H7HWl0pp0cWAfjs
 HDIJr6rrtECoRmh9ogUUv67ypWgZMit+WI4=


Hello,

The job with ID # 360683 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360683




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.201-cip54_a254e27f1_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-08-04 11:46:40 (+0000 UTC)
Started: 2021-08-04 12:02:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/360683/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/360683/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.4600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.7200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50597): https://lists.cip-project.org/g/cip-testing-results/message/50597
Mute This Topic: https://lists.cip-project.org/mt/84660053/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


