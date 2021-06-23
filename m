Return-Path: <bounce+64575+43474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F32C03B229A
	for <lists@lfdr.de>; Wed, 23 Jun 2021 23:40:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XWL7YY4521862xfIxewDT5Es; Wed, 23 Jun 2021 14:40:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1601.1624484414248872601
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Jun 2021 14:40:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 305923 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.46_3de043c68_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Jun 2021 21:40:13 +0000
Message-ID: <0101017a3ad0ffc5-6c2b36f4-34e1-4d17-89fb-dc30e931ebde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XAazaKReu773WA74xh0k4gOVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624484414;
 bh=/9pFf9nmIwfyWMntmG4F2+ww49qPNnNAW+gQZW49VZk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bktjz26p/5rGqQt1iI+V5XWERK7g9TVr3pfYbPTgmPz0a0lWkm6oHftoyaljWYEIzxT
 +uTycI9cxLf6MWa7QL9uW7frz0qZzJ/m/y87dMCeydUcO6f4l1a6iQzkD6uVsUxprzRd/
 EqZ1/C2iOxSQHr3Q6lZoiIVaiqSDeZuT5ds=


Hello,

The job with ID # 305923 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/305923




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.46_3de043c68_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-06-23 21:34:16 (+0000 UTC)
Started: 2021-06-23 21:34:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/305923/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/305923/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5400000000 seconds
Test Case login-action: Test passed
Measurement: 19.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.3100000000 seconds
Test Case http-download: Test passed
Measurement: 171.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 22.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43474): https://lists.cip-project.org/g/cip-testing-results/message/43474
Mute This Topic: https://lists.cip-project.org/mt/83748289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


