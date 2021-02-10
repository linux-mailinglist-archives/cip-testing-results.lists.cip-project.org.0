Return-Path: <bounce+64575+28597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7ED07316315
	for <lists@lfdr.de>; Wed, 10 Feb 2021 11:02:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MGooYY4521862xOaxLgjBEBi; Wed, 10 Feb 2021 02:02:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3468.1612951325838937847
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 02:02:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161607 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.175-cip42_d72a10d0a_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 10:02:05 +0000
Message-ID: <010101778b64099e-a11ca227-2c0d-4d84-929b-e891e161c0b5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 90VxiSZUTKQnepJUiIpJklzYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612951326;
 bh=Iye5KUsMhazNZAhQToc/Emasdjn7U38uUnAjwCqxf00=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BARvukXvsGznjbR71gcR21jzkuD0ubbw/ySq3cG15RaaidIz3cyZ8hkxEIfUREyhaZz
 ++Dek1mBt7Q3XJ1L9ZXcg9TZIAahPo4r0OEeBq/u33o7YG0NC107V811gEFPqz8/NncjK
 zKH0wu7RNWoo0TaAL4z1isr29oAvTLAWEl4=


Hello,

The job with ID # 161607 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161607




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.175-cip42_d72a10d0a_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-02-10 09:41:40 (+0000 UTC)
Started: 2021-02-10 09:52:20 (+0000 UTC)
Finished: 2021-02-10 10:02:04 (+0000 UTC)
Duration: 0:09:44

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/161607/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161607/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 7.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 163.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 341.9800000000 seconds
Test Case http-download: Test passed
Measurement: 39.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28597): https://lists.cip-project.org/g/cip-testing-results/message/28597
Mute This Topic: https://lists.cip-project.org/mt/80528283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


