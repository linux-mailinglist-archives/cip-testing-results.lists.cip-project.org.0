Return-Path: <bounce+64575+66133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FD7944F4E3
	for <lists@lfdr.de>; Sat, 13 Nov 2021 20:32:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zWUZYY4521862xrFzMUSRRKb; Sat, 13 Nov 2021 11:31:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.965.1636831918838492877
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 11:31:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522245 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.218-rc1_46d7612c5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 19:31:57 +0000
Message-ID: <0101017d1ac8f6a7-a02f13c0-267e-4cae-b2b4-9b8bd43f9822-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UPBKOwMOoPODr7CLetqcT08Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636831919;
 bh=yZ74y+1VSIIKfUewhrPnxyZIapTH7n6vakAyJthk2vU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J0od6hl/DYcHZy6Gygqq0DDkJ7UEGh0RlHPZ0hxLm3nahSj+29AUk1ZEQPRXSUo+BJk
 RpxAQhJj8Tpt6X08CfCsQ42LqNYGti/jFxcS12DcGEUqCSh2EXv296waUDHKFfX7RmTbB
 q09xO+cObZUmBnrgGf5A4kawQ34yVuCRJOw=


Hello,

The job with ID # 522245 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522245




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.218-rc1_46d7612c5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-11-13 19:19:04 (+0000 UTC)
Started: 2021-11-13 19:19:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522245/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4700000000 seconds
Test Case login-action: Test passed
Measurement: 19.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 124.9200000000 seconds
Test Case http-download: Test passed
Measurement: 492.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 17.2800000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/522245/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66133): https://lists.cip-project.org/g/cip-testing-results/message/66133
Mute This Topic: https://lists.cip-project.org/mt/87034295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


