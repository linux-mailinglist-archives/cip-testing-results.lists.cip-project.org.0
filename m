Return-Path: <bounce+64575+23646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B02B22C0A5D
	for <lists@lfdr.de>; Mon, 23 Nov 2020 14:22:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nSPrYY4521862xb5DhmFEg5w; Mon, 23 Nov 2020 05:22:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.35241.1606137746102177532
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 05:22:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98445 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.160-rc1_6f94b70fe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 13:22:25 +0000
Message-ID: <01010175f545100c-d3fac0c5-d74c-4304-b45f-ee95b48ecb09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iVIIc4DzdOVhPqy2Uj7I85k0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606137746;
 bh=PCbnLDcZru3420rGz5+s7VEFa5CHo2C8GorkbzBBV0U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dM4ZQAV1Xk1G+iQtBT00OG8ik0yIPfqhC4Sh8gGhnm7eP923TZLc2VEp6dKCqEkVOqe
 55+PxpFNkTRMdio3rN3f18KXY1ZCwbjGW06rRbFvaLq9mpQMmNXEGXBtLuSnJQZFoMHLK
 ONwsJoKzoaccLobaz92feP6Ll4tiFLQlwVo=


Hello,

The job with ID # 98445 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98445




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.160-rc1_6f94b70fe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-23 13:17:57 (+0000 UTC)
Started: 2020-11-23 13:18:20 (+0000 UTC)
Finished: 2020-11-23 13:22:25 (+0000 UTC)
Duration: 0:04:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98445/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98445/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 18.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 116.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23646): https://lists.cip-project.org/g/cip-testing-results/message/23646
Mute This Topic: https://lists.cip-project.org/mt/78452777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


