Return-Path: <bounce+64575+29231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F178E31DBBD
	for <lists@lfdr.de>; Wed, 17 Feb 2021 15:56:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 54zYYY4521862xxg3bH17Nn1; Wed, 17 Feb 2021 06:56:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8600.1613573817520151698
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 06:56:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163888 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.17_13b6016e9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 14:56:56 +0000
Message-ID: <01010177b07e8071-9ded5ff6-f042-44e5-8cc9-98bd563f337c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v41hm36WR9CyCkBNtMahAkvrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613573818;
 bh=oe4MACKi9b0QaYae5wcqJy4a7RpyTKR88LJD4f9DfOc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uzn9NMuNND92x4g4sCWGQbhadHq0mFrW5axL/OA+yhzS3l10GnAfjpdKkLwjiPXVAOJ
 w9MKaWkGeXF+kBcncnlg4ex544za0IVtodtCLs3MRWJ3b9DMptDI2Yo6NoPRltXKbBbhf
 Ki+MNKs1G+nsMFdpvISFfaj87wk56fTxleE=


Hello,

The job with ID # 163888 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163888




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.17_13b6016e9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-17 14:55:27 (+0000 UTC)
Started: 2021-02-17 14:55:40 (+0000 UTC)
Finished: 2021-02-17 14:56:56 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163888/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163888/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 25.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29231): https://lists.cip-project.org/g/cip-testing-results/message/29231
Mute This Topic: https://lists.cip-project.org/mt/80704946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


