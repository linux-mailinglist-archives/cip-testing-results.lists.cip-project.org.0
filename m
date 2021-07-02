Return-Path: <bounce+64575+44692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39CC43B99F4
	for <lists@lfdr.de>; Fri,  2 Jul 2021 02:16:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QCTiYY4521862xJyDJhPsEsm; Thu, 01 Jul 2021 17:16:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3196.1625184960492712935
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 17:16:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316083 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.196-cip52_5cc64229e_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 00:15:59 +0000
Message-ID: <0101017a64927d5f-95d2dd0f-8cc6-4ff1-ae1f-87ca14b5cf8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8qmiNuXqkpe5nHd3aIP1w4bDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625184960;
 bh=RZTYV2p2nawvEYf8iITdQBKckNNL5zoUGFS2JvwUocA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hS46Evi9DuTcAe9/Nz4MslPAk3HjRnsPkgpjLWP21M0bk3MP2prn7Yc60ER6L0aSH+F
 8qyPm+t/t3C2krnmwda9X6RnMXQktvcblgPktnwX3IErhKqedRqhdsnR/5PZg1YwZmgAh
 QvCJHdklZmFxvhoEtGnCfS0pTuE6NG1+JI8=


Hello,

The job with ID # 316083 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316083




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.196-cip52_5cc64229e_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-07-01 23:52:13 (+0000 UTC)
Started: 2021-07-02 00:13:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/316083/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/316083/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 17.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 18.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44692): https://lists.cip-project.org/g/cip-testing-results/message/44692
Mute This Topic: https://lists.cip-project.org/mt/83930526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


