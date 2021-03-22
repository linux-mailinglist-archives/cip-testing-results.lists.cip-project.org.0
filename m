Return-Path: <bounce+64575+31898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49BC0344AE3
	for <lists@lfdr.de>; Mon, 22 Mar 2021 17:18:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NrpzYY4521862xPxckLFnEdr; Mon, 22 Mar 2021 09:18:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1597.1616429882540835441
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 09:18:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190027 linux-5.10.y_Image_renesas_defconfig_5.10.26-rc2_deabac90f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 16:18:01 +0000
Message-ID: <010101785aba997e-cc700eae-7e4b-40ec-b3db-0181d5b72998-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ILYzoXsBAAPK8WyrZmHfAnfCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616429882;
 bh=flktEu6Fo14R8OaZjPT1GWKaDoxn71Rz0OnO2O5ch2I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vgbmvcfu66HCy4N5zGFPt0865iXFeMaQDRh7ysNhL/Ay9SLQfnLY+3PJtPRnJiU5vVY
 K5rZiaNs3Rm/v1R33j97bn2al5HwP0NyLLsErLYq8vPmAPiLBB9UrZ1/S+fgbqiLR+UaH
 Qx4QOxg6MNAR9Nm0mghCdsYCu5OEZYbkyW0=


Hello,

The job with ID # 190027 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/190027




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.26-rc2_deabac90f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-22 16:13:55 (+0000 UTC)
Started: 2021-03-22 16:14:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/190027/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/190027/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 99.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 31.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31898): https://lists.cip-project.org/g/cip-testing-results/message/31898
Mute This Topic: https://lists.cip-project.org/mt/81529056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


