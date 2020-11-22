Return-Path: <bounce+64575+23537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56CA72BC51F
	for <lists@lfdr.de>; Sun, 22 Nov 2020 11:37:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YFPeYY4521862xlEhYeIA7PE; Sun, 22 Nov 2020 02:37:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17825.1606041471392806653
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 02:37:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96944 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 10:37:50 +0000
Message-ID: <01010175ef8805f2-1a5e0d82-eb85-4c35-b55e-25ea5ce76095-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SIAelp0zgHOOvQw4lrepslctx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606041471;
 bh=RSXMw6XIjvh+rn57OI8lENZ67wiSPNocs1H7ztDsdsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BbaV6gZD+xtLSk7dWPpsKEb8q+jYDh3fEBMjL8K7Qq76XB7nwRBj7ydgAyTOg2Q7Us1
 VkTw3as8K/YbYHnv9LmFsj9ueIhm1CxzBzQ4otPzoeMl7cH8Scq/KbnmwspmoLjcc4GvW
 A+fc++H6vOYkL4w++Fn44SxxWdI/9G1rW1I=


Hello,

The job with ID # 96944 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96944




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_smc
Submitted: 2020-11-22 10:33:35 (+0000 UTC)
Started: 2020-11-22 10:36:22 (+0000 UTC)
Finished: 2020-11-22 10:37:50 (+0000 UTC)
Duration: 0:01:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/96944/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/96944/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 17.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23537): https://lists.cip-project.org/g/cip-testing-results/message/23537
Mute This Topic: https://lists.cip-project.org/mt/78428368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


