Return-Path: <bounce+64575+11467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC8271B2043
	for <lists@lfdr.de>; Tue, 21 Apr 2020 09:49:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W12fYY4521862xDBectKCRJI; Tue, 21 Apr 2020 00:49:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4447.1587455382972736455
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 00:49:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14975 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.117_8e2406c85_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 07:49:42 +0000
Message-ID: <010101719bb6d198-6e6f8697-0d0a-4eab-8218-7421df07745d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 99qsxfiIUASD7Ha7N47lzcnax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587455383;
 bh=WK3er9c2haiE0MZ+NTa4bP7ohp1tav3OpoGXVhLile8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LvbDeRJ4tAsSJK2g/SIDOPWu2sf3AiheDpV3F5TsBuDXTZ+Pxn4eUr95rZt74hcPSMC
 bjzkRhyIq06eRNsomYFGeP4EwERnC00dvw8NWyW+gRpFzTTBqAGGBHlV4B6ePE8Oc0zTm
 7KOp6smsAVTVCKrMdUP7sl8PamG/QEtBAG4=


Hello,

The job with ID # 14975 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14975




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.117_8e2406c85_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-21 07:47:51 (+0000 UTC)
Started: 2020-04-21 07:47:55 (+0000 UTC)
Finished: 2020-04-21 07:49:41 (+0000 UTC)
Duration: 0:01:46.704615

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14975/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14975/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11467): https://lists.cip-project.org/g/cip-testing-results/message/11467
Mute This Topic: https://lists.cip-project.org/mt/73167812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

