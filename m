Return-Path: <bounce+64575+23144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E4FF2B1A46
	for <lists@lfdr.de>; Fri, 13 Nov 2020 12:47:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BzjGYY4521862xhfJI7B4iTn; Fri, 13 Nov 2020 03:47:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3124.1605268046789058984
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 03:47:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 90995 v4.19.157-cip38_zImage_siemens_de0-nano-soc_defconfig_4.19.157-cip38_d0a2919cf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 11:47:26 +0000
Message-ID: <01010175c16e808b-32a36e34-9923-4e5b-8071-e43c13de73e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lA1PiStg214eMkH47e2wfnWVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605268047;
 bh=SNfacxUKYB3nk9S6ovKj+WS98qy3Nkp6PJ8uKh00FZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EHuWUgHOLvTfJsd1zBNYjNdiG8Z6/Czu3fewW55jqV4yv/ekXoXLpmmp6VSN4/FJkxY
 BcY2wOZixSVH9G90m3MW573qifPLTjHStEZ+1dt+GGPZXWpiisyb1pCd/cvF+VWS7srWM
 ikZEMMtKP8gos0DO5UbQ63ZX1hdr1mMesTw=


Hello,

The job with ID # 90995 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/90995




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.157-cip38_zImage_siemens_de0-nano-soc_defconfig_4.19.157-cip38_d0a2919cf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-13 11:44:28 (+0000 UTC)
Started: 2020-11-13 11:44:48 (+0000 UTC)
Finished: 2020-11-13 11:47:25 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/90995/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/90995/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 12.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23144): https://lists.cip-project.org/g/cip-testing-results/message/23144
Mute This Topic: https://lists.cip-project.org/mt/78227500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


