Return-Path: <bounce+64575+24867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8DC52D8A49
	for <lists@lfdr.de>; Sat, 12 Dec 2020 23:21:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cu3rYY4521862x3pkyacbYEB; Sat, 12 Dec 2020 14:21:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10592.1607811686834791954
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 14:21:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119041 v4.19.163-cip40_Image_ctj_zynqmp_defconfig_4.19.163-cip40_533d79a68_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 22:21:26 +0000
Message-ID: <01010176590b5f23-f13df59d-1f81-4c13-99e9-3d25ece840f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N9tmImUQHoqBtljlFsSuewAwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607811689;
 bh=wDKxcbyMS2/KuBleV+n2k8kh2tf5tFLHSrD7RBB7jmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wdtr29mGpU9Psi7KmhZBApVkrEaKsqlm6sUXCX6OODqwc0kXMOsPKNELUYbw+tqwVGt
 gDkoJJs5mQBDZR4hAiRNnO340ECvp8/AUQ9BEvornYqBCOwqHbzoyx5fyw/LTj0vdzpF1
 bcuF2h3tV6O+LhHNYQf0ScPvSdYiIfxzURc=


Hello,

The job with ID # 119041 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119041




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.163-cip40_Image_ctj_zynqmp_defconfig_4.19.163-cip40_533d79a68_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-12-12 22:20:30 (+0000 UTC)
Started: 2020-12-12 22:20:46 (+0000 UTC)
Finished: 2020-12-12 22:21:26 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/119041/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/119041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24867): https://lists.cip-project.org/g/cip-testing-results/message/24867
Mute This Topic: https://lists.cip-project.org/mt/78917098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


