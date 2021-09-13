Return-Path: <bounce+64575+55833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7917408808
	for <lists@lfdr.de>; Mon, 13 Sep 2021 11:19:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WEQPYY4521862x5UZ1VWJrmg; Mon, 13 Sep 2021 02:19:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.27151.1631524781286902069
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 02:19:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 424770 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.206-cip57-rt22_1b295de32_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 09:19:40 +0000
Message-ID: <0101017bde747965-1e445c8c-6ac8-4056-a8bc-a07647f5e2ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gcUocMvt3CFAFge28sDkgWEJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631524781;
 bh=R7nr/+9VY4/grXiIbJMw/akeYZi6qiXcpzcWyHXvzWs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X0txQX/sTSyYr0rzZuZlfZvq9uugnNZOXlCvkgGn7N81EMkNnfb/EVoGJDF7X+L8NJq
 94wl4ujCTbSm2t9roQWnw5fnMVQJcj5o5Nq/7A5nYPfxTXlVaRRDbzBjF9B1XvJH+qTV3
 TMhGnvMMdEcvIgawV5wcmB9CPNcMtv/xIO8=


Hello,

The job with ID # 424770 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/424770




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.206-cip57-rt22_1b295de32_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-09-13 09:16:14 (+0000 UTC)
Started: 2021-09-13 09:16:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/424770/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 19.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/424770/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55833): https://lists.cip-project.org/g/cip-testing-results/message/55833
Mute This Topic: https://lists.cip-project.org/mt/85570799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


