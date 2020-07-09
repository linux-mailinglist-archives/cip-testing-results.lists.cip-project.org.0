Return-Path: <bounce+64575+15522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 123DB2196E4
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:52:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pWPGYY4521862x7MtOJnQTiV; Wed, 08 Jul 2020 20:52:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4163.1594266742360008171
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:52:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24410 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.131-cip29_570063b70_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:52:21 +0000
Message-ID: <0101017331b3ebc1-265ebb7a-a966-46d1-9aeb-42e92c9e1980-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zHp0Yg6REJny9MphwRs46DUix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594266742;
 bh=PzThYDsBfzwQzNo7TTSwgvqbVkzniWudmFcRSBqUyw8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UrX5evL7IDpmwkAWgGGHKXBVCyu63sBNpFhRY+zpGN3MGFZnHuu1izefR2/t0CvGJSt
 5fSCdX3xYgIrkE7UDTNL9hxxprfuxGEZrIqJVu9m2WdbLf3dcjuB4wq6KligMhCrbpJzh
 kNNKfbZgGkkhFaOKshOJuyh9S/N6enHJt48=


Hello,

The job with ID # 24410 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24410




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.131-cip29_570063b70_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-07-09 03:04:45 (+0000 UTC)
Started: 2020-07-09 03:50:26 (+0000 UTC)
Finished: 2020-07-09 03:52:21 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/24410/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24410/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.2300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.8600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15522): https://lists.cip-project.org/g/cip-testing-results/message/15522
Mute This Topic: https://lists.cip-project.org/mt/75391474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

