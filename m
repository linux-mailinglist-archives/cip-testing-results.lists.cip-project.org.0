Return-Path: <bounce+64575+60968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 991F7429380
	for <lists@lfdr.de>; Mon, 11 Oct 2021 17:35:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O3yKYY4521862xtNHGQWeZ0C; Mon, 11 Oct 2021 08:35:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.429.1633966531252749638
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 08:35:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466943 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.73-rc1_569ed298d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 15:35:30 +0000
Message-ID: <0101017c6ffe9f6f-87701132-8bff-498e-b05f-cbefbd441b2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: surey7ETAh0EYOLpIqMSj3rKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633966531;
 bh=KSzp3atU8wHewK2B2KeQuS4LQqrFvrA7KZ+AbYoivBE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R/3958J4hZmO/If0wr8RHAQn4MJ/NeekKqg3nTUWodnlGK8y0oR+WnU64BCm1uGIEl6
 fR1iH5HT6xPjX0ZIBv47eINwJU5nS2MteaiKDQNvD82XzlckGqLIIfr1cWQvRWurr9biW
 unixtiDD/K7ty0KJ8ZXgPzcOT6VlOWXBF1k=


Hello,

The job with ID # 466943 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466943




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.73-rc1_569ed298d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-10-11 15:32:24 (+0000 UTC)
Started: 2021-10-11 15:32:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466943/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466943/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60968): https://lists.cip-project.org/g/cip-testing-results/message/60968
Mute This Topic: https://lists.cip-project.org/mt/86239825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


