Return-Path: <bounce+64575+25655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 104862E9B59
	for <lists@lfdr.de>; Mon,  4 Jan 2021 17:50:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xyujYY4521862x1lzFkYDkgb; Mon, 04 Jan 2021 08:50:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16224.1609779056164469345
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 08:50:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128931 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.165-rc1_32d98dff9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 16:50:55 +0000
Message-ID: <01010176ce4f0aab-8cbcdc2a-8a51-434e-88f3-16e070709bb2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KjumY273JuOWnXhBXZuMguhUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609779056;
 bh=x+f/PAN2Ji1rYGLXsRixTxZUgMsz+DwEHsWVt7rXVkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qMD+09WJumHnD66dO7I9TT5EOMtNA+LxeAXO5q/KhYsPCA7TTQvCAHSMbV0EQ+spN9O
 kEEKfxUNisQNe181pPscY4yTp2Tyz7EomHRa+bydVQ3H7KCcqRF8Uyoa0OkVRzLu118o7
 BYWZ68D9TxB4vEhY+qp1hRr562cPnnlLhTo=


Hello,

The job with ID # 128931 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128931




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.165-rc1_32d98dff9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-04 16:49:51 (+0000 UTC)
Started: 2021-01-04 16:50:03 (+0000 UTC)
Finished: 2021-01-04 16:50:55 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128931/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128931/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25655): https://lists.cip-project.org/g/cip-testing-results/message/25655
Mute This Topic: https://lists.cip-project.org/mt/79428280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


