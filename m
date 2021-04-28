Return-Path: <bounce+64575+35054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD6BD36D889
	for <lists@lfdr.de>; Wed, 28 Apr 2021 15:47:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ElbuYY4521862xCDoL2DQtNb; Wed, 28 Apr 2021 06:47:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.12127.1619617663022529709
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 06:47:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 224375 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.33_8bd8301cc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 13:47:42 +0000
Message-ID: <0101017918bc438c-0a281da3-7646-4a80-8290-d242d7a24149-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pNylfxbjghZOkIq2yqq6KdQ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619617663;
 bh=npLHNv9+iWiC+N3nTWles8FZlCYySI44zTbfeQVBBHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XaoBo6Ndam+4x2/+qxyC/bSP0RFwSVbgy8N3AvWrc9vzg+VuD6fao1sjCvnFZx4dQps
 wH9Rw1ftGwegMYYx3E0glTtvC0vTCzV+BtoPYjo8Y5aXYw+WacLFaQV5fv1NCsiGZho2e
 sidpQma+RrYBkIrgdFIUSea8opE9pnUc/e8=


Hello,

The job with ID # 224375 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/224375




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.33_8bd8301cc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-04-28 13:44:35 (+0000 UTC)
Started: 2021-04-28 13:45:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/224375/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/224375/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6200000000 seconds
Test Case login-action: Test passed
Measurement: 18.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 32.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35054): https://lists.cip-project.org/g/cip-testing-results/message/35054
Mute This Topic: https://lists.cip-project.org/mt/82430031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


