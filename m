Return-Path: <bounce+64575+50601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 096A33E00E3
	for <lists@lfdr.de>; Wed,  4 Aug 2021 14:10:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2rEvYY4521862xmYxbIwFUpp; Wed, 04 Aug 2021 05:10:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.7990.1628079037070366002
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Aug 2021 05:10:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360685 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.201-cip54_a254e27f1_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 12:10:36 +0000
Message-ID: <0101017b1112979c-8e6e43de-3cf4-4b5a-858d-f1120d955c53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6wL2F2AonF8RpQXwDEzTqrNox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628079037;
 bh=R7+bNyMdH8K5lgJKAYW7VJ332pnB+uDL5ewGRBKTimM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aTFwb9JnO0rro5lCGgTMNVno0NRpbc4zeA3ddFbCXwAnG/aehPxJbmA57/OaMpj3L4q
 vCJlTelCRVb0hmKJuvBAzP/7Xp/UhTGu+U5nhJeUA+qHpqhoVFlUtntqxa9dXKLB6NsHM
 qbcXFo91+YhGiP4acqLKxdYwx0UWfOtQN9o=


Hello,

The job with ID # 360685 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360685




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.201-cip54_a254e27f1_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-08-04 11:46:48 (+0000 UTC)
Started: 2021-08-04 12:08:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/360685/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/360685/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 18.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 18.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50601): https://lists.cip-project.org/g/cip-testing-results/message/50601
Mute This Topic: https://lists.cip-project.org/mt/84660153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


