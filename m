Return-Path: <bounce+64575+29569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACC3D322F0F
	for <lists@lfdr.de>; Tue, 23 Feb 2021 17:49:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xBJNYY4521862x2GE578BK7C; Tue, 23 Feb 2021 08:49:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12612.1614098950555771934
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 08:49:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165147 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.18_63b9d2e00_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 16:49:09 +0000
Message-ID: <01010177cfcb65f6-a1d1c5c0-1c68-4131-953b-50657851a9df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IYcylXde9YHOIxVZ79DzTHU5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614098952;
 bh=CPWQumHcI8t/Ar7zMiUS3j4XwmkQQ2uatmtcwG/m2QI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IVcOWMGOjX2i/Kg5QMvccpxOZwRDjQu0nGG1wMCVIIHPWx4ZumEfLVcCrdDpyG8mgwp
 7E60pt6uBwvjYatE3exaVh6N/mJ4Y/ek4N7rmdCtKy9bjUSa7vI7cMdyZA2VZ6dOCOf/J
 y3GGuVPcIBl/FOKNa723B9pnmqFeXaM4WHM=


Hello,

The job with ID # 165147 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165147




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.18_63b9d2e00_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-23 16:47:47 (+0000 UTC)
Started: 2021-02-23 16:48:05 (+0000 UTC)
Finished: 2021-02-23 16:49:09 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/165147/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/165147/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6000000000 seconds
Test Case login-action: Test passed
Measurement: 11.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29569): https://lists.cip-project.org/g/cip-testing-results/message/29569
Mute This Topic: https://lists.cip-project.org/mt/80855622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


