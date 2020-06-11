Return-Path: <bounce+64575+14108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B1551F5F21
	for <lists@lfdr.de>; Thu, 11 Jun 2020 02:20:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BBDdYY4521862x9CfLXNLlvB; Wed, 10 Jun 2020 17:20:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1232.1591834812539169016
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jun 2020 17:20:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17711 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.128-cip27_eebf1784f_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 00:20:11 +0000
Message-ID: <01010172a0bf9d10-7bd13f57-84c6-4544-9a68-9a9aa0345b25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JGi4ehsW60kxdtKWcKEjMpqEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591834813;
 bh=rGiXMBRVZRQEHFlUhas/o0HLmhCyjoddGEahprrRPRE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QC1irtGavO96Lzfenrf3tqRYtvV88954LlsqesD7kCnTF9lAp8Z8ddMhilOZ4XNNYmN
 bLKfjittybbpKoHJSdlw5sObryLixQSBQc7dgaH1t3CYFlCTyBn3T12+P0V8NzzpIeBvr
 0RoiZydL226WsN72e1Gm5/uuwX5wuF8lhZc=


Hello,

The job with ID # 17711 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17711




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.128-cip27_eebf1784f_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-06-11 00:11:57 (+0000 UTC)
Started: 2020-06-11 00:18:26 (+0000 UTC)
Finished: 2020-06-11 00:20:11 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17711/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17711/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.8900000000 seconds
Test Case http-download: Test passed
Measurement: 16.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14108): https://lists.cip-project.org/g/cip-testing-results/message/14108
Mute This Topic: https://lists.cip-project.org/mt/74809340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

