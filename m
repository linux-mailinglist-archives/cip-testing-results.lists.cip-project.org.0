Return-Path: <bounce+64575+22315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A35E2A14FD
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:54:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CmPgYY4521862xrlVJCxk4Dv; Sat, 31 Oct 2020 02:54:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8099.1604138048482194557
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:54:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77856 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.152-cip37-rt16_e8364daf8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:54:07 +0000
Message-ID: <010101757e1418e3-8be975f8-7733-4622-8334-6533f8c5ce12-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ahNgHNdz1FUVUQzQMqMu170Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604138048;
 bh=RPF9ct9xxRZKgPe2wNGlI5zWxmE3NFF0DGp8KIkAKec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tld99Dr7rN1oYrAZa62GiN83+E6S47u0xApQsXWD6hlKeBew8sQh0sBRZMluaiGL+yX
 x3A0LoLcJjZM/mAVJdMVv7JEd8S6VWAys9CgfTV5EELWkhTUtYC7mdfa966G0knx/MWNZ
 xSyKcZ7tyWTCBB9I5Eyl5RfdUihne/PPJsk=


Hello,

The job with ID # 77856 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77856




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.152-cip37-rt16_e8364daf8_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-31 09:49:26 (+0000 UTC)
Started: 2020-10-31 09:52:50 (+0000 UTC)
Finished: 2020-10-31 09:54:07 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/77856/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/77856/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9600000000 seconds
Test Case login-action: Test passed
Measurement: 9.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22315): https://lists.cip-project.org/g/cip-testing-results/message/22315
Mute This Topic: https://lists.cip-project.org/mt/77931695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


