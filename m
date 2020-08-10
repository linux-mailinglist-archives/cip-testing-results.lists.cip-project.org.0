Return-Path: <bounce+64575+17475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF3E9240AAF
	for <lists@lfdr.de>; Mon, 10 Aug 2020 17:44:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J5uFYY4521862x18MM7clo6S; Mon, 10 Aug 2020 08:44:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.47878.1597074254138255870
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 08:44:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18292 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.139-rc1_b0e1bc72f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 15:44:13 +0000
Message-ID: <01010173d90b24b4-63407793-1e33-4133-bfad-1e9660a83c4f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hZdAVVgolNwYtRwfDcCmS3sLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597074254;
 bh=LBbqgPrZssPWtSvuD6Y9xPmhFQa7/k9a64bJdHnOhfI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=astwjlivKD+V/OWnngzfuhtuuLM1nrySVeV+V/LzovXXLs1k11GXjs4bCvUNYjFxF+O
 qRHuqajAnw8cjo8VtM1OdMEibtVQ9ozkXW4k6FjQTloyAn9moRbATMh+2qq2WymaIl7Fv
 N7614NXOhzA8iFEDL2DOMuf361d/gl4G+to=


Hello,

The job with ID # 18292 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18292




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.139-rc1_b0e1bc72f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-08-10 15:41:25 (+0000 UTC)
Started: 2020-08-10 15:41:37 (+0000 UTC)
Finished: 2020-08-10 15:44:12 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18292/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18292/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 23.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17475): https://lists.cip-project.org/g/cip-testing-results/message/17475
Mute This Topic: https://lists.cip-project.org/mt/76107001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

