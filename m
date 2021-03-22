Return-Path: <bounce+64575+31885+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A424734461D
	for <lists@lfdr.de>; Mon, 22 Mar 2021 14:46:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L65kYY4521862xVrExy0PhLX; Mon, 22 Mar 2021 06:46:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.13103.1616420761971808212
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 06:46:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189831 linux-5.10.y_Image_renesas_defconfig_5.10.26-rc1_67dd33397_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 13:46:01 +0000
Message-ID: <010101785a2f6ea8-72bd5f1c-aaa3-4369-89ba-3be5831d0e8b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x6bFXtyTGaXnVMLpMj8N9z4Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616420762;
 bh=Q5KcQMBLbE6C36Nfuik9aQVAbF5zaNLmSUINPUiICL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l/G/9mk3ApnrceHx5AW69edeWUkTnZ3cUNdwPaRtIcXJY36XcGDf7xmOb66Ipmi+NgI
 cjBFr9LeGdgr95XcDvXgxbcj887tz2L/XoL4JvIFY0zRLj4i49XpuuTWFXijoMeCXr4JZ
 +U0O0o6vXPGffloOtDQXsvemQwL9tRQRMeY=


Hello,

The job with ID # 189831 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189831




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.26-rc1_67dd33397_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-22 13:42:35 (+0000 UTC)
Started: 2021-03-22 13:42:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189831/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189831/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 109.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31885): https://lists.cip-project.org/g/cip-testing-results/message/31885
Mute This Topic: https://lists.cip-project.org/mt/81524467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


