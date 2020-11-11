Return-Path: <bounce+64575+22998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C62E2AF635
	for <lists@lfdr.de>; Wed, 11 Nov 2020 17:24:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HXwrYY4521862xhRdyu2xYrT; Wed, 11 Nov 2020 08:24:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9117.1605111845880038854
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 08:24:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88972 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.243-cip50_be5bffe1_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 16:24:05 +0000
Message-ID: <01010175b81f10c7-a1aafade-dbe5-4e80-8d12-5324a44fdc76-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Zi7Ng8PxX0hTNXZX20eHgR5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605111846;
 bh=/pYhBXgqKQRWiURt3sx5syZ06ka9KQn7ywEov6x/n6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e7zXma8CBVTFPAeO7SqkC8z+VqbNExZVtK0D0a9kc9PcfXsanLQwqRQeaHGjX23Ghn5
 w8gZ198OXphcf1QpW/7hDgj+JTjOBRFm+cePziqz390XI5//yyrZTtMla5/6SOcxE/JTq
 SRq4ZLiJP/1oDZXm9M8ZH+3uPIM2X2kmq4k=


Hello,

The job with ID # 88972 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88972




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.243-cip50_be5bffe1_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-11-11 16:22:25 (+0000 UTC)
Started: 2020-11-11 16:22:40 (+0000 UTC)
Finished: 2020-11-11 16:24:04 (+0000 UTC)
Duration: 0:01:24

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/88972/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/88972/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 11.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.5800000000 seconds
Test Case http-download: Test passed
Measurement: 10.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22998): https://lists.cip-project.org/g/cip-testing-results/message/22998
Mute This Topic: https://lists.cip-project.org/mt/78186354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


