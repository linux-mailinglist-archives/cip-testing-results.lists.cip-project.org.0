Return-Path: <bounce+64575+28726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4A4D3194A6
	for <lists@lfdr.de>; Thu, 11 Feb 2021 21:42:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JTaOYY4521862xHqrJejKCiG; Thu, 11 Feb 2021 12:42:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2189.1613076143085612331
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 12:42:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162222 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.176-rc1_30e16c3fd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 20:42:22 +0000
Message-ID: <0101017792d49850-6eb9459a-0244-4d52-9335-167d6648ed01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qRTlMfAEgKFugfvQ00IDbe0Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613076143;
 bh=jnru43jzPOvO1QML5cUE2TSC+rZT4zWxtr/lJpM9JTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HoaHqr6XD53i2Z4Y7qlwmZXpAVLEAFjvSOV3JUkjAEiT1lgzkxAFDhmA2O8dd4MqVbc
 YhqqH9ERbUi1Y4j1D1hyr8XcEKS2pngNRbFT1xmwhg5gXtDxyFCy8o4eUjBE0CxxfrId1
 TLxMzojBE6JLUwvZULqhm4pFnyDO2kcwgKI=


Hello,

The job with ID # 162222 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162222




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.176-rc1_30e16c3fd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-11 20:41:15 (+0000 UTC)
Started: 2021-02-11 20:41:33 (+0000 UTC)
Finished: 2021-02-11 20:42:21 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162222/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162222/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28726): https://lists.cip-project.org/g/cip-testing-results/message/28726
Mute This Topic: https://lists.cip-project.org/mt/80568056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


