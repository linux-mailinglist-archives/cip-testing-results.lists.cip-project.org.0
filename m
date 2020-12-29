Return-Path: <bounce+64575+25400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4CD32E746E
	for <lists@lfdr.de>; Tue, 29 Dec 2020 22:35:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id whLCYY4521862xAz7Qa0HIPQ; Tue, 29 Dec 2020 13:35:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18409.1609277718900118689
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 13:35:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128269 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.249-rc1_45f5fd21_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 21:35:17 +0000
Message-ID: <01010176b06d3d9f-ab7e4e2d-e773-42a1-8d6c-8874a0e56547-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nSv5yA325ZuvZOZZayfRuANex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609277719;
 bh=mpy0nrv+5EsTPSTRGFQtYpzRc/rUJBnt+7VPVejFIus=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RnFcv6T/PTicrastt5B9ZhwG65JFNIefJTtJ+oGkbChLGpI7if4oPWL/OJ/AECK0Abh
 9gvEVDtGSnrxOXXqlmSIiXnbFMdMxKzawkHRIWRm8yL+e+ECituRwc4Mmb1rr3OAlv/jE
 J6//W5sF1LbvjU+FOR1FiFHvBIKJzdsL5xQ=


Hello,

The job with ID # 128269 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128269




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.249-rc1_45f5fd21_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-29 21:34:24 (+0000 UTC)
Started: 2020-12-29 21:34:28 (+0000 UTC)
Finished: 2020-12-29 21:35:17 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128269/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128269/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 10.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8900000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25400): https://lists.cip-project.org/g/cip-testing-results/message/25400
Mute This Topic: https://lists.cip-project.org/mt/79300473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


