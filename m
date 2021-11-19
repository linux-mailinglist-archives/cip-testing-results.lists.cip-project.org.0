Return-Path: <bounce+64575+67176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C856545794C
	for <lists@lfdr.de>; Sat, 20 Nov 2021 00:06:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nbFYYY4521862x3qPnf5K3AF; Fri, 19 Nov 2021 15:06:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.938.1637363212270639065
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 15:06:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534979 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.77_1c43bde8e_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 23:06:51 +0000
Message-ID: <0101017d3a73db96-54c31e1a-ac55-4efd-9bbe-8045ec983e8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Q2Uoqbiqo6XniXNOrMZmTOQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637363212;
 bh=Ifm58Lrlg5QFTB8gF1NDkRGdgTfIH9yXrF74rKb06Dk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=brt8s6EE2P7133IwuiFHsTEUImJ6w75Fxbe1x8hoE7zV/V8xNUXa00ShYLHFygn1irF
 I7+4g/oJURTEX/G08lvXCmSuCkOwROh5dBl5VLLuXf5WVQAqzpf06eGf7+71pUUIdzYJk
 O+IBU9BKueVMtaFyBtJ1Yfwv8NxB8BlH56Y=


Hello,

The job with ID # 534979 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534979




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.77_1c43bde8e_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-11-19 23:05:11 (+0000 UTC)
Started: 2021-11-19 23:05:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/534979/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/534979/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67176): https://lists.cip-project.org/g/cip-testing-results/message/67176
Mute This Topic: https://lists.cip-project.org/mt/87184473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


