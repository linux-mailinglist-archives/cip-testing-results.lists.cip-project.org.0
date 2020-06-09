Return-Path: <bounce+64575+14059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10D581F3F20
	for <lists@lfdr.de>; Tue,  9 Jun 2020 17:21:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2Ot5YY4521862xxiMAUQTnvQ; Tue, 09 Jun 2020 08:21:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.864.1591716093203623248
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 08:21:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17654 v4.19.124-cip27-rebase_bzImage_cip_qemu_defconfig_4.19.124-cip27_1e3204336_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 15:21:32 +0000
Message-ID: <0101017299ac1951-11b04154-d1e3-4dca-ac0f-c0839bd4b8a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XiMGi3F8fK2I5IwKaZaQ3Kw5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591716093;
 bh=OhuqYZru3O9PUmf/HLS4c7jGHU91RFAwUL1UEbiodFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xQxHdpOtGNoHOTfYXvbqjbQVxIqhWW0H0HTMSGJfnOBNXzMwofRy2ALuuWcHIfEs1XI
 hXDNRz35ycynWsczNJHeytjYA4GCR8rBbmRgI51xOQz5HNVYVMI1wyuwop6oJGhXftVcy
 8zwLpQxFc8mk+AR/kjn7frdtIaNZszmMiwc=


Hello,

The job with ID # 17654 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17654




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_bzImage_cip_qemu_defconfig_4.19.124-cip27_1e3204336_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-09 15:20:15 (+0000 UTC)
Started: 2020-06-09 15:20:20 (+0000 UTC)
Finished: 2020-06-09 15:21:32 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17654/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17654/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14059): https://lists.cip-project.org/g/cip-testing-results/message/14059
Mute This Topic: https://lists.cip-project.org/mt/74776509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

