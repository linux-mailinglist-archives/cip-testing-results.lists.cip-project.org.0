Return-Path: <bounce+64575+22738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37CE62AA812
	for <lists@lfdr.de>; Sat,  7 Nov 2020 22:19:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eptUYY4521862xUKbLfOjIp1; Sat, 07 Nov 2020 13:19:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9846.1604783995399725855
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Nov 2020 13:19:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 84429 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.156-rc1_97cf958a4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Nov 2020 21:19:54 +0000
Message-ID: <01010175a494760b-f34ad00c-2558-47d5-b5e7-a7c24bf835e8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dGVmBUlniQMIXo5wHDKNCNx1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604783995;
 bh=s3Mw2qRzZkGWk5RsdtbjOnK3ycuz4rdSAXx8W67mSkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FfFTSQll/mEFUy2hm5V1DoR5bVguLK+YC+Cy4An19PSQbYyZ8BsTuu5u52B65j3Ef4I
 cnYt3d3HCzombP5JB0/lxruxvXPGuR/puBbH7EICOx+VBuwbdLEE+pDVluG4Q5Teajwwf
 tmBrrLsIE8diOjJ5uU30/2vCV2lnhzhs2eQ=


Hello,

The job with ID # 84429 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/84429




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.156-rc1_97cf958a4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-07 21:19:05 (+0000 UTC)
Started: 2020-11-07 21:19:14 (+0000 UTC)
Finished: 2020-11-07 21:19:54 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/84429/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/84429/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22738): https://lists.cip-project.org/g/cip-testing-results/message/22738
Mute This Topic: https://lists.cip-project.org/mt/78103392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


