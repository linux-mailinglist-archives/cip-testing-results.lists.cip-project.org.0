Return-Path: <bounce+64575+32230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 447C8348DBD
	for <lists@lfdr.de>; Thu, 25 Mar 2021 11:11:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ms0cYY4521862xo5bHFiTTPx; Thu, 25 Mar 2021 03:11:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5983.1616667109357570939
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 03:11:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 193654 linux-5.10.y_Image_defconfig_5.10.26_856cd02bb_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 10:11:48 +0000
Message-ID: <0101017868de648c-4c42d596-235a-4173-b748-8b9b60d809f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8KoDw6ezJnF1ymhtUIH8CvaPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616667109;
 bh=Rclmqx3KTtMfCgWijRQVmlTzaEBxkSFm/FmrKm7rP0k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R9kEhESigT8scQR4hDhGH06sIKWSOIJ/Qwr06BkJXIHZVRLHVnvdGO3PKeovp6ob0sr
 w4oFwfaQAdeBgMQYek9A7dE4yGe3AZbfaz8df/nVi4geZFbwvJKHEFkTQIlFHTaqVAiky
 n7hAlo8JRe9394tDFdqrKLwoSLho5yiXRiQ=


Hello,

The job with ID # 193654 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/193654




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.26_856cd02bb_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-25 10:07:55 (+0000 UTC)
Started: 2021-03-25 10:08:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/193654/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/193654/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 74.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 24.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32230): https://lists.cip-project.org/g/cip-testing-results/message/32230
Mute This Topic: https://lists.cip-project.org/mt/81598655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


