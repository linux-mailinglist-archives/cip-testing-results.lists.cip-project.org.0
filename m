Return-Path: <bounce+64575+26856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D53FD2FA503
	for <lists@lfdr.de>; Mon, 18 Jan 2021 16:43:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kXYVYY4521862xxDoty8ovUD; Mon, 18 Jan 2021 07:43:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.35218.1610984629179973543
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 07:43:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142648 patersonc-linux-5.10.y-test_Image_renesas_defconfig_5.10.9-rc1_293595df2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 15:43:48 +0000
Message-ID: <01010177162aa0ff-ebf24982-8546-4b87-8c13-83f0b9e085de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WNeVNM9GX3Hy8FGWhLurYEfLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610984629;
 bh=K9KUtn6XNUcGCOidgfZNEZK/JsJ9gIz95g8DTJh0EQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CnM2aey17DLjm3RgL9l8QVDb9eDWDonRKvLVfT4akUpIs8L5ka9BawJg9vF74HHr8V3
 6yki9PC1nXx/+i8BieBIyH8s4kHfu1py0eT5t1MWQZqdsH2bKRx9AhPpXLzIeOc0fs/SN
 74YJ546WUTLL/gds/tE1Bk0RS5gO3tZtMog=


Hello,

The job with ID # 142648 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142648




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-linux-5.10.y-test_Image_renesas_defconfig_5.10.9-rc1_293595df2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-18 15:39:48 (+0000 UTC)
Started: 2021-01-18 15:40:05 (+0000 UTC)
Finished: 2021-01-18 15:43:48 (+0000 UTC)
Duration: 0:03:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142648/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142648/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 100.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 30.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26856): https://lists.cip-project.org/g/cip-testing-results/message/26856
Mute This Topic: https://lists.cip-project.org/mt/79925771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


