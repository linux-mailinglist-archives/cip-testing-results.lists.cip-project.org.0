Return-Path: <bounce+64575+29421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A866F321489
	for <lists@lfdr.de>; Mon, 22 Feb 2021 11:56:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ITE0YY4521862xX3dIkl1Id5; Mon, 22 Feb 2021 02:56:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.33059.1613991391017918244
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 02:56:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164631 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.18-rc1_3cef6801d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 10:56:29 +0000
Message-ID: <01010177c9622921-fe467bff-a29f-4e12-9d0f-f5e5d18fb233-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CdyBW3K6pN1qHnmDiqcxcJwOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613991391;
 bh=HBy1hn/+CwvNEBeGrarotq70QSOOLSuOvCBIS/zCLOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VPNU7TBms2iB8kIENDnszh1royuD06vBo3+Ic4EeigbJi8CR1VvFiLOpTaJIiZqdNdX
 lCtNzha0gLeTIyylKnl6e/zE69qjflUbOeC/J5zshFMo/IVnxYvdbuKBDq36cqYGq8BM2
 Uay1cB1Zbp39szDFdicZjLwfoGVA0iFTUp8=


Hello,

The job with ID # 164631 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164631




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.18-rc1_3cef6801d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-22 10:53:57 (+0000 UTC)
Started: 2021-02-22 10:53:58 (+0000 UTC)
Finished: 2021-02-22 10:56:29 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164631/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164631/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29421): https://lists.cip-project.org/g/cip-testing-results/message/29421
Mute This Topic: https://lists.cip-project.org/mt/80821725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


