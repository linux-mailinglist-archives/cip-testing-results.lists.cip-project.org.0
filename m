Return-Path: <bounce+64575+24472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B38572D28EB
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:30:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iESuYY4521862xGMNNuyKKyK; Tue, 08 Dec 2020 02:30:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6670.1607423451942571921
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:30:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112776 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:30:50 +0000
Message-ID: <0101017641e75ec9-94322647-80a6-47fb-a2c4-b174b7ed02c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oENmYuGkibJIL2nIZ5HSIhn2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607423452;
 bh=/obSipHnGpYhSlJeSWdPuNtXrMszxCP88RLFoV5dT9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NyxlX25NY7qApEUrsiNc91AdkSS/gs6hv8aSOmKK2LmceWZSUoUMqfRpaeG8oQygFDm
 9ZG2um1WBhfhid+2bmD49DwpNF4GRJd++176VKvXTo+I99MyEpHVm2pAE5uXwUf7MySks
 OdF6fGRpCiuhNHBYB70a/7+fG8Nhabeb8QA=


Hello,

The job with ID # 112776 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112776




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.162-cip39_a5e337448_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-12-08 10:29:09 (+0000 UTC)
Started: 2020-12-08 10:29:31 (+0000 UTC)
Finished: 2020-12-08 10:30:50 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/112776/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/112776/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.8000000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24472): https://lists.cip-project.org/g/cip-testing-results/message/24472
Mute This Topic: https://lists.cip-project.org/mt/78800491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


