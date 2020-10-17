Return-Path: <bounce+64575+21427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48849291146
	for <lists@lfdr.de>; Sat, 17 Oct 2020 12:03:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AmOfYY4521862xYw2GKD2f5G; Sat, 17 Oct 2020 03:03:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.9683.1602928972193927305
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 03:03:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66908 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.240_d98913ec_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 10:03:09 +0000
Message-ID: <0101017536035556-b0570091-4f14-4ea8-805d-5ce9ff24a8de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 51N8PYJ60xJw2zjLkWbuRdzmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602928990;
 bh=wwnunLpxIXPDS5xcvhif4bTGea3fmFPc6AtPnyftOyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jE5jz25qXDLy2el42dANxVOTQl6S1NdsWahFI8PQ1Cu4uKGjAET0YlEgnydwOgzqyoD
 VWvaO37+fzzcnOmwcd25fDJdyB075p9T0zxyv41Q1oNEuw3Tx8vUqwR5qRluzdO9Qs/Gj
 rrU+2zJpGYeLTxVqXxJGr/JyJ3GKa16AoPo=


Hello,

The job with ID # 66908 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66908




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.240_d98913ec_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-17 10:00:48 (+0000 UTC)
Started: 2020-10-17 10:01:07 (+0000 UTC)
Finished: 2020-10-17 10:03:09 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/66908/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/66908/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.5600000000 seconds
Test Case login-action: Test passed
Measurement: 26.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1200000000 seconds
Test Case http-download: Test passed
Measurement: 8.6000000000 seconds
Test Case http-download: Test passed
Measurement: 18.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21427): https://lists.cip-project.org/g/cip-testing-results/message/21427
Mute This Topic: https://lists.cip-project.org/mt/77614998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


