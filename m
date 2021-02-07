Return-Path: <bounce+64575+28388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF33F312568
	for <lists@lfdr.de>; Sun,  7 Feb 2021 16:37:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id idPAYY4521862xrudqidg8FQ; Sun, 07 Feb 2021 07:37:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21412.1612712220037211723
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 07:37:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160472 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.174-cip42_864d9a0c9_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 15:36:59 +0000
Message-ID: <010101777d2391d5-ffacd5ea-1aff-41b7-94c9-c7cac7a87341-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g5k9MolKBA5WKTQkgILUaMMgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612712220;
 bh=eyY3O2SIOYjSL20gRR2GbAtSK8syTlI08sbkraXkbd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MCZgRLJ0tAEKla3W/nvdVSDcf8V4BoK2OUntwgjuuH6d3pjfr2WklG7SfnbG5n8xmck
 Vzp5DVfMfbi+lwVeMW7CLQ5SlsLhM57RKRNW55vSE6DVC5xcC+25o6HKOK84t+yAjvO3d
 5ALAOBtKPcGClkcPkOREURFoCKS0DmSL/zA=


Hello,

The job with ID # 160472 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160472




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.174-cip42_864d9a0c9_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-02-07 15:33:53 (+0000 UTC)
Started: 2021-02-07 15:34:10 (+0000 UTC)
Finished: 2021-02-07 15:36:58 (+0000 UTC)
Duration: 0:02:47

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/160472/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160472/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.5800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 34.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.3300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28388): https://lists.cip-project.org/g/cip-testing-results/message/28388
Mute This Topic: https://lists.cip-project.org/mt/80454768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


