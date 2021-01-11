Return-Path: <bounce+64575+26237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABE8A2F1688
	for <lists@lfdr.de>; Mon, 11 Jan 2021 14:54:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FajgYY4521862xIOnwjzv1QF; Mon, 11 Jan 2021 05:54:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.34115.1610373284978188519
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 05:54:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135784 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.7-rc1_c627df405_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 13:54:44 +0000
Message-ID: <01010176f1ba4079-8028d4e5-465e-49ce-93b9-b43b3fb5b44c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Eaq0U0eSWlEzEyV3shjJc8CGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610373285;
 bh=Fsplt9eMvlXSUP0iBV4/nbVslIH9KCTK8kirI1I8T9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GtwvpFOv73A1xkVxtBMq4PFGpLizh+3iVH8qEaIK0TphxHzBP8+EFLcoCn7ElIHU/IJ
 01zfi2YhNW7tuZ99iuRCbibBB+6VLaLeDOoVuk2ArLuGJp+0nuo9xzxUOac7ndvnImEwb
 LnynMr1ZdCU0u8i4F/fRWuWJLj/HrbBhdyQ=


Hello,

The job with ID # 135784 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135784




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.7-rc1_c627df405_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-11 13:53:54 (+0000 UTC)
Started: 2021-01-11 13:53:58 (+0000 UTC)
Finished: 2021-01-11 13:54:43 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135784/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135784/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26237): https://lists.cip-project.org/g/cip-testing-results/message/26237
Mute This Topic: https://lists.cip-project.org/mt/79595599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


