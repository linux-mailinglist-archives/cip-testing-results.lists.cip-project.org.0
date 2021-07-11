Return-Path: <bounce+64575+46169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB66F3C3E64
	for <lists@lfdr.de>; Sun, 11 Jul 2021 19:34:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bPiMYY4521862xmKRLA8NNGi; Sun, 11 Jul 2021 10:34:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.714.1626024883152023695
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 10:34:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 326775 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.50-rc1_85a342945_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 17:34:42 +0000
Message-ID: <0101017a96a2b195-1f5dac70-19f5-4c37-87fb-3dc2717fef6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iuPS70CYLzTtBtgVIBkOyhjJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626024883;
 bh=L2gN2BQvnH1Im2vcxcd5xp/mTILOGXR0eZyiQ7XPzmI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RETNkk8+eZ98aZ/OCco9TgYse7qWyT59zhdl462bFtoHwAOS/bTc0/YyTRPdmjty2YO
 e7NvadRbOGuCfrjyWYwvXqj903DIU4WKxomqx7/eUn0PkMB+F+cAgN6pOSXn+I8JAtrc2
 D0V9jSAt79/GB7E6r5T1pOM1e6PQuFieI/w=


Hello,

The job with ID # 326775 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/326775




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.50-rc1_85a342945_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-07-11 17:31:05 (+0000 UTC)
Started: 2021-07-11 17:31:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/326775/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/326775/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5700000000 seconds
Test Case login-action: Test passed
Measurement: 20.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.8200000000 seconds
Test Case http-download: Test passed
Measurement: 56.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46169): https://lists.cip-project.org/g/cip-testing-results/message/46169
Mute This Topic: https://lists.cip-project.org/mt/84135644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


