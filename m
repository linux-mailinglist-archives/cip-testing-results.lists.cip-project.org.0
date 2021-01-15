Return-Path: <bounce+64575+26563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54A3B2F786B
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:14:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aYq8YY4521862xPgDGiz2lsi; Fri, 15 Jan 2021 04:14:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.514.1610712879328659075
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:14:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140028 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.8-rc1_bcb375612_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:14:38 +0000
Message-ID: <0101017705f80d35-36ba72b2-f9ea-494d-b06a-665759e1c06e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 71gThVRUo5eLFXnPiSqeUr99x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610712880;
 bh=UTXMw+X6HKpRYiPzFdyrLioosOokAh6KhNEFWW7twzg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LbzngV3QRTu1WvTJrGvlTQcep9NSRtWmqMqMNG1KmsYzylf5gTFVsDL9r+2pVzYQatd
 9hwiB74pGhAjPxE2/vHVurPtf6DivOkEvy1ahxsKiblXSCxomvR7AtqimvDe3vRfbcDG9
 RD1o6ueEy3+50oid1+29NinpPpJ4bS/ZmzA=


Hello,

The job with ID # 140028 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140028




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.8-rc1_bcb375612_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-15 12:13:16 (+0000 UTC)
Started: 2021-01-15 12:13:32 (+0000 UTC)
Finished: 2021-01-15 12:14:38 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140028/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140028/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 26.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26563): https://lists.cip-project.org/g/cip-testing-results/message/26563
Mute This Topic: https://lists.cip-project.org/mt/79699947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


