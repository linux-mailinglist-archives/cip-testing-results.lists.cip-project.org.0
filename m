Return-Path: <bounce+64575+30970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5658C339E82
	for <lists@lfdr.de>; Sat, 13 Mar 2021 15:23:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VywQYY4521862xr5lfO8x3J1; Sat, 13 Mar 2021 06:23:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3468.1615645428042379493
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 06:23:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180842 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_c3d486695_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 14:23:46 +0000
Message-ID: <010101782bf8c196-138ea7d7-ec59-4b1d-8bb0-b9eb1ac8f160-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PtUCzWvb9UwC8hBXjzr3OYcsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615645429;
 bh=8HFT+sMAxwNXwpRfy0FHGbkRVRm5T66oE5tUMEMxpIc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/Aizp9yyfgpELLJU+ck//rMLyFNIAZSXGCbVaht0fYSgqqSYF0j825ObuO65ktccmn
 j5gykagbGq2asT2XXEmjh0CIYImfaaM0xkUauQv4gFIm4i3vgCNpyWTAqDa+XmzF3NlT8
 cQH6+MibliCwZsJ7kFHH1bD7p7IAjUbW5dY=


Hello,

The job with ID # 180842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180842




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_c3d486695_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-13 14:20:20 (+0000 UTC)
Started: 2021-03-13 14:22:33 (+0000 UTC)
Finished: 2021-03-13 14:23:45 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/180842/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/180842/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.1300000000 seconds
Test Case login-action: Test passed
Measurement: 12.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30970): https://lists.cip-project.org/g/cip-testing-results/message/30970
Mute This Topic: https://lists.cip-project.org/mt/81303449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


