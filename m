Return-Path: <bounce+64575+25490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D17F02E7EF7
	for <lists@lfdr.de>; Thu, 31 Dec 2020 10:32:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cyDDYY4521862xztgja3rzkg; Thu, 31 Dec 2020 01:32:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18745.1609407174228578480
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Dec 2020 01:32:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128407 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.164_3207316b3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 09:32:53 +0000
Message-ID: <01010176b8249264-30120e12-2ee7-40b1-8bac-05b616c99bc3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1wsb7E97pVHggbr1L0yFIo4Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609407174;
 bh=eXG7HuejjKfD7Ww+kgRdzAmOwaGeBrqY2lO9ev14gwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L/T6v61HFmePeBn1wZOwGun62rJ/GyFsQTFPJ0P5t9hqAlbV+yYyeQJRRO2a70tg8FT
 1XIdYB+7gSGH0DavX/ixkXhV+Y/6VFZNirCaXj3NBQ3exfXxq2cMJBl17F1+tgHchGs5i
 wdPo++X/MSp4gWaxNNVvJ5G7XMfq7lx+jVc=


Hello,

The job with ID # 128407 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128407




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.164_3207316b3_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-31 09:31:37 (+0000 UTC)
Started: 2020-12-31 09:31:47 (+0000 UTC)
Finished: 2020-12-31 09:32:53 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/128407/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/128407/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7000000000 seconds
Test Case login-action: Test passed
Measurement: 11.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0700000000 seconds
Test Case http-download: Test passed
Measurement: 10.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25490): https://lists.cip-project.org/g/cip-testing-results/message/25490
Mute This Topic: https://lists.cip-project.org/mt/79331425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


