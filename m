Return-Path: <bounce+64575+48661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C70F3D4D81
	for <lists@lfdr.de>; Sun, 25 Jul 2021 14:44:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0eumYY4521862xvtciL77VfP; Sun, 25 Jul 2021 05:44:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17042.1627217073610026832
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 05:44:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341846 linux-4.19.y-cip_Image_renesas_defconfig_4.19.198-cip54_1c56041c1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 12:44:33 +0000
Message-ID: <0101017addb213b7-8a02949b-9f6e-4de1-aad7-766f4c1fac32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bqr0BbkovoQK4QK4YyF35KuIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627217073;
 bh=DPEjDO8R32/vU7KoX5W7TiVS7hXmJ/tIm+n9lY7IJoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QfJKypRLWYWhKwtfpg7INPqGasu8UAXf/9VyZR17iW+PaYW+eqGJ5UzkmOSOL309DUj
 yaXDoPAn1Ia4sS1kbpx+Ggp7JB2CrrF1jwd/0qy0rfSmrO+rI53fqZtAaXZNeIsnnFzi2
 rNXNtPRRNbkREIh3bAMVojsq4DrRC4Gwgb0=


Hello,

The job with ID # 341846 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341846




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.198-cip54_1c56041c1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-25 12:41:56 (+0000 UTC)
Started: 2021-07-25 12:42:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/341846/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 23.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48661): https://lists.cip-project.org/g/cip-testing-results/message/48661
Mute This Topic: https://lists.cip-project.org/mt/84436817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


