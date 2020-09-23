Return-Path: <bounce+64575+19602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96500275F89
	for <lists@lfdr.de>; Wed, 23 Sep 2020 20:16:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iYmrYY4521862xONzPH8pz8C; Wed, 23 Sep 2020 11:16:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2503.1600885006000184510
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 11:16:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 47804 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237_38779362_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Sep 2020 18:16:45 +0000
Message-ID: <01010174bc2e9ae8-3d2defef-f9d3-4f4f-8ff1-b267bba94d8d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6xZLElJYny1tMe4hklDNSV1ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600885006;
 bh=umy/FokxsRRzZLzvqAREyKBBbgD8Nmr7/Z+LLle1A1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GTSoK261ogLiwHT2Xl+1+D87pGZAlkhQyCw8dR2JAro8LKUZPSpWZmOrQGDxNTUXXoC
 ODhPJIzv/LyJz6iOLvUaaAYpQVU33Xuo1Tn8auqknMDHocjPv/t0AokXCo0gJY/LanpWG
 Bqm2W2bA2+R73Vew7hbWk2uvlsL/ypw1fz4=


Hello,

The job with ID # 47804 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/47804




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237_38779362_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-23 18:15:18 (+0000 UTC)
Started: 2020-09-23 18:15:31 (+0000 UTC)
Finished: 2020-09-23 18:16:44 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/47804/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/47804/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19602): https://lists.cip-project.org/g/cip-testing-results/message/19602
Mute This Topic: https://lists.cip-project.org/mt/77041295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


