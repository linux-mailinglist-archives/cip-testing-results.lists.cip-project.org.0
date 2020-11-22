Return-Path: <bounce+64575+23545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA35F2BC538
	for <lists@lfdr.de>; Sun, 22 Nov 2020 12:01:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cSp4YY4521862x5bvMtYx3qh; Sun, 22 Nov 2020 03:01:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17978.1606042890108378564
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 03:01:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96965 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 11:01:29 +0000
Message-ID: <01010175ef9dabe7-555b17e7-b7c2-43c4-9292-66493dfa7a89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z7CYfe5gGIRuTMuhLOHqx83Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606042890;
 bh=TUJ5We4Lr0RWk9NZmMsby+Zi1jY45wLXYUSVXTCQkvY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kZB61xnnNXGtKepQEpW1hly4ZWw65GAusFZJeo3p++WCYZbO2Q9s3IkPEklM8A462qS
 Au0NPFIYcKTbRqzMJvTkx3s7bcHot0UjwIxpQKCDFb2PekuETce5vbRSJ78kqGBMXzx8M
 Et5+OcoRghE5KwgHqHfsu3mfAS4cvqRwcL4=


Hello,

The job with ID # 96965 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96965




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-11-22 10:36:39 (+0000 UTC)
Started: 2020-11-22 10:59:24 (+0000 UTC)
Finished: 2020-11-22 11:01:29 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/96965/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/96965/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.7100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 6.9900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2700000000 seconds
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23545): https://lists.cip-project.org/g/cip-testing-results/message/23545
Mute This Topic: https://lists.cip-project.org/mt/78428587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


