Return-Path: <bounce+64575+19791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBBCD278981
	for <lists@lfdr.de>; Fri, 25 Sep 2020 15:26:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KDutYY4521862xjNNoNhAn4p; Fri, 25 Sep 2020 06:26:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7841.1601040356874851777
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Sep 2020 06:25:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 49612 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.148-rc1_1e68f3302_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Sep 2020 13:25:56 +0000
Message-ID: <01010174c5711274-4196411f-8b8b-46ad-827f-4d2eb9c5dc35-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G6sf4qS0aVzrpVDiIu2Bub8tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601040360;
 bh=RGTleyE+kzN3dNXsWjKfy2nUDQLFaR8A0e+DWNHIwA8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I8yAr/X0lYCSVXmsoijnK8FsUvJs7urS7SbdI6Ozttn+hSNjOvU9QNcLSANyaHr3pIg
 I9o6I9y09EfdKyfYuTbhnsjl2XfYUJCllIGRKRhLVZ+4DA+6KatT2AW4uoDNTcPtkBwfd
 cVErabU5HV8jXSy9cbRXzH2kBzLswRrnEUo=


Hello,

The job with ID # 49612 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/49612




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.148-rc1_1e68f3302_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-25 13:24:55 (+0000 UTC)
Started: 2020-09-25 13:25:07 (+0000 UTC)
Finished: 2020-09-25 13:25:55 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/49612/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/49612/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19791): https://lists.cip-project.org/g/cip-testing-results/message/19791
Mute This Topic: https://lists.cip-project.org/mt/77079256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


