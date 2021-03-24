Return-Path: <bounce+64575+32175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03E8A3479CC
	for <lists@lfdr.de>; Wed, 24 Mar 2021 14:44:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iVP0YY4521862x9ZHQOnSNhG; Wed, 24 Mar 2021 06:43:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6109.1616593431549506957
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 06:43:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192606 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.26-rc3_f6bd595b6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 13:43:50 +0000
Message-ID: <01010178647a27f4-f47c0708-04f9-414d-87cd-13f927ac63f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yjgsSHERvDyGBY6NPsZtlwxax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616593439;
 bh=WupoRGnsjWt8O3AOKDfd3OruW410LjGX6mIxEAbD578=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W7jFU6jyQoR5v4ap6R6hEcfksaSs9FylYnrr+BgPc48x2E0t4881Ieh5srAT5VBH+8d
 8mYCAERgAMn+D5/QKqHeMgBw3cNi6KgYDl5ULe8NwYqNBhog519cvWHuZl/KPD3kgymOA
 xRJR8MZ38f6Zs78WZGyD/ozlviSuRVodq6s=


Hello,

The job with ID # 192606 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192606




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.26-rc3_f6bd595b6_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-24 13:42:27 (+0000 UTC)
Started: 2021-03-24 13:42:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192606/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192606/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32175): https://lists.cip-project.org/g/cip-testing-results/message/32175
Mute This Topic: https://lists.cip-project.org/mt/81576700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


