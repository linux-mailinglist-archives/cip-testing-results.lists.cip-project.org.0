Return-Path: <bounce+64575+22868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 299582AD39F
	for <lists@lfdr.de>; Tue, 10 Nov 2020 11:23:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T52YYY4521862xICV0tmX9HC; Tue, 10 Nov 2020 02:23:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.25813.1605003814857580898
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 02:23:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87125 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.242-cip50_85f2834d_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 10:23:51 +0000
Message-ID: <01010175b1aeea44-c118456e-4c9e-4bb6-8789-d424ffd1c4dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IesAyEWVyrWlW9LdG4VkM3P3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605003832;
 bh=K9vQaA4gaj4Qd3Hd2tYTTxr6fd2gMYev5d9MVixOOmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B5oPtag32w0sAzuXd4x9YL1hEvejrQIJ9ZC9saoGJ9jkRjVaBrsdqRXcUIrK947wbVc
 xb6oRWnxZVirntcQtGZ5UBxuqUsBVb80tTEUVn6sRS6zYJ/0xck56rqO8690LZN9pA+QC
 KEhpzaK+PAyh9VuU1Kcd17tg/9KgiOeObvk=


Hello,

The job with ID # 87125 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87125




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.242-cip50_85f2834d_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-11-10 10:21:56 (+0000 UTC)
Started: 2020-11-10 10:22:04 (+0000 UTC)
Finished: 2020-11-10 10:23:51 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/87125/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87125/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3600000000 seconds
Test Case http-download: Test passed
Measurement: 17.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22868): https://lists.cip-project.org/g/cip-testing-results/message/22868
Mute This Topic: https://lists.cip-project.org/mt/78156649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


