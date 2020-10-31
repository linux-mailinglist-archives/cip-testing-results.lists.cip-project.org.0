Return-Path: <bounce+64575+22287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E5CD2A14C5
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:27:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fp9FYY4521862xeWR9qNYRfZ; Sat, 31 Oct 2020 02:27:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8027.1604136425204202369
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:27:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77802 v4.19.152-cip37-rt16_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37-rt16_e8364daf8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:27:04 +0000
Message-ID: <010101757dfb5388-3c20810e-b789-4ce3-aab3-b87c1b0e81c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dNV26pnA7NdkRgPQVTGNDlFIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604136425;
 bh=+U7a0MZYWtqOPZ1fTn5dmaJ6GWn1VoCpMC42yJKfsr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fzmiAsKiNTxjt9OgKFWJVAk1pl+Y7pVmZiSUWmFfC8eswri3uc/XNEY/dMFFkGPVPG2
 vlrfcQS8WxwObdd1XSUgeDvNvFeKQPHNbIPJxtTfqQK8bBr+d7pnIXuG8PtxOdwlrSneK
 tAJ4lT+X15bjf98jyTEJ0zOfh02J/zSK7zw=


Hello,

The job with ID # 77802 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77802




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.152-cip37-rt16_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37-rt16_e8364daf8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-31 09:24:37 (+0000 UTC)
Started: 2020-10-31 09:24:52 (+0000 UTC)
Finished: 2020-10-31 09:27:04 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77802/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77802/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22287): https://lists.cip-project.org/g/cip-testing-results/message/22287
Mute This Topic: https://lists.cip-project.org/mt/77931445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


