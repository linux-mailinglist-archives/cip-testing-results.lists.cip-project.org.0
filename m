Return-Path: <bounce+64575+57617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69805415B59
	for <lists@lfdr.de>; Thu, 23 Sep 2021 11:48:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uaWpYY4521862x2gZD0ucE9F; Thu, 23 Sep 2021 02:48:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2372.1632390505698991720
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Sep 2021 02:48:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440559 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.207_2950c9c5e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Sep 2021 09:48:24 +0000
Message-ID: <0101017c120e60c5-95f2a374-99e2-41b4-b035-0ff64e50280a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h75s8HhScJjketzA30cjhnnpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632390506;
 bh=D1WpjG51pnGSJQ8u94R5BLNMscMja3yTxEXSvHf3eJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B+vnpQoYB1Q69WSVGSCB4qiwZyeoDdQOVrePnX8npHoZRig9VxOQlbLRCStpqjLKNwR
 ds5OAmlQYdVPuUWcOfAQ365OgPSeryXWza/kRw+0rQ2X1c2vmTzl8V50UJIs0vy8IbnaY
 suIOzoUfWMPzhNepw0oroBQfXB8HPeg+TZE=


Hello,

The job with ID # 440559 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/440559




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.207_2950c9c5e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-09-23 09:47:19 (+0000 UTC)
Started: 2021-09-23 09:47:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/440559/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9100000000 seconds
Test Case login-action: Test passed
Measurement: 9.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/440559/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57617): https://lists.cip-project.org/g/cip-testing-results/message/57617
Mute This Topic: https://lists.cip-project.org/mt/85810364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


