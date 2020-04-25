Return-Path: <bounce+64575+11715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC23A1B82C7
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:33:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vEoAYY4521862xwt5dFL1QCQ; Fri, 24 Apr 2020 17:33:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.373.1587774778030174035
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:33:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15271 v4.19.118-cip25_zImage_siemens_de0-nano-soc_defconfig_4.19.118-cip25_3efddf706_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:33:05 +0000
Message-ID: <01010171aec08765-807114a6-bf4f-4b16-aeca-852d740ace59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ekq8FWl2bwdmgKshiqUL6AWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587774786;
 bh=IFa/V3z29UsGvu0UAGZdvdJPk12WfooHTVbsGQkqyvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LuyuoKUzDkwvsGQSw2c2FWqIbmhpUIEkhhVR3YUJlIfPbw5NCNzH5o5uo0QSpc/AREE
 OQMv+WSZu/4Y/itQKPRV3pnsGd1vbd7/33yPongf+JUJcOOdY53pxD6VE8vyELtGL9H08
 xLuwNJqmopRhK8S/4VA/2WwagQV1KyrQgEA=


Hello,

The job with ID # 15271 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15271




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.118-cip25_zImage_siemens_de0-nano-soc_defconfig_4.19.118-cip25_3efddf706_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-25 00:30:18 (+0000 UTC)
Started: 2020-04-25 00:30:35 (+0000 UTC)
Finished: 2020-04-25 00:33:05 (+0000 UTC)
Duration: 0:02:29.860188

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15271/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15271/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11715): https://lists.cip-project.org/g/cip-testing-results/message/11715
Mute This Topic: https://lists.cip-project.org/mt/73254670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

