Return-Path: <bounce+64575+23570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2F9F2BC596
	for <lists@lfdr.de>; Sun, 22 Nov 2020 13:21:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6XLeYY4521862xxwQB4W6q4P; Sun, 22 Nov 2020 04:21:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18542.1606047697071563227
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 04:21:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 97051 linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.244-cip51-rt32_cebd969a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 12:21:36 +0000
Message-ID: <01010175efe704fc-d2c587ca-a8a5-4e68-8b44-24d490153067-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RCKlDO08KH7xIjwP4yLHswKvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606047697;
 bh=do6gfyGxvY+9HKLgUOkDyBm48Pie2AV97eOT78kE91A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NKNWXCgVZYgnrIuWmyJ50ji2tpk/noxSrC/r200GAQCunZ6JKXyAfAHYNgT4xSStKiu
 uCUcXAEFSC4wdTr0OTLp3X8uB5ZDJQRinz4DaZ+GgQP7vYTAi7IuXnAac8WnP4FzzOsPA
 u9Bg8hARvFIJZLP6J0HSWNfqO7uTAkCCtWs=


Hello,

The job with ID # 97051 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/97051




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.244-cip51-rt32_cebd969a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-22 11:27:09 (+0000 UTC)
Started: 2020-11-22 12:17:26 (+0000 UTC)
Finished: 2020-11-22 12:21:35 (+0000 UTC)
Duration: 0:04:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/97051/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/97051/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 81.0000000000 seconds
Test Case login-action: Test passed
Measurement: 45.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5700000000 seconds
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 12.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23570): https://lists.cip-project.org/g/cip-testing-results/message/23570
Mute This Topic: https://lists.cip-project.org/mt/78429353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


