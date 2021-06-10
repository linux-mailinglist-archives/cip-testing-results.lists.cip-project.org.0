Return-Path: <bounce+64575+41480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 375D93A35FE
	for <lists@lfdr.de>; Thu, 10 Jun 2021 23:32:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uJuNYY4521862xFfJ2dyOIKi; Thu, 10 Jun 2021 14:32:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.201.1623360724043586316
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 14:32:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 287959 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.194_9a2dc0e6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 21:32:03 +0000
Message-ID: <01010179f7d6d492-29b0e6eb-e1e6-4d2a-aceb-d2f9656d5980-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FsByASM2M8vq9XA5BuSWXrikx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623360724;
 bh=MYUxyxVcPAZ7VjjJTwUXdqLfCfM8u2o0mIZXmSgkmkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ilNIbTuv8pnHv2UIFHFvmplLdViGdcdVd/IYbGegvx0+z2Uv2QaSOOjY+BdzKUubas8
 EZrbm6Sw+mhjMqmR2DMxHmPt+mKktxum/jyOmL1lqnhEIbbM5QMS9odrMIhUDZVjwhFBr
 djivvSQqMEZgNBPgXNPx0RJOYbybuWZU/b0=


Hello,

The job with ID # 287959 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/287959




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.194_9a2dc0e6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-06-10 21:29:37 (+0000 UTC)
Started: 2021-06-10 21:29:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/287959/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/287959/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 22.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41480): https://lists.cip-project.org/g/cip-testing-results/message/41480
Mute This Topic: https://lists.cip-project.org/mt/83455451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


