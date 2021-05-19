Return-Path: <bounce+64575+38130+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F6DE388DDD
	for <lists@lfdr.de>; Wed, 19 May 2021 14:20:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O1StYY4521862xDZ96yNMnpN; Wed, 19 May 2021 05:20:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10567.1621426820420090221
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 May 2021 05:20:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 256965 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.190_3c8c23092_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 May 2021 12:20:19 +0000
Message-ID: <010101798491d0db-e6d31809-0e55-4cab-90c4-d44ea8f0ea87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xTbhLnGXXDTpYj8mWhZpEzrlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621426820;
 bh=rq+YdtlY9CgO4VyPDJ66wv0wuVpNdF21WB+VDj5axqU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cy2RV0kcAuoZ85X/zzKXI96ulGTFkTa3ZycQ/Fr90u2+GQO8/p9r4BD90gVOCLmxY0D
 HWOEElHEZcAs2WEzIwCwzfgs6r1XMzBqhoJXtN4b74i2GpLVtcnJMq5aGiiZ2EkRLVDfl
 QhxiX6eyfjSYxn9Kdi6uA4uAuKwRxBwdMNU=


Hello,

The job with ID # 256965 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/256965




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.190_3c8c23092_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-05-19 12:17:26 (+0000 UTC)
Started: 2021-05-19 12:17:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/256965/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/256965/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 19.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38130): https://lists.cip-project.org/g/cip-testing-results/message/38130
Mute This Topic: https://lists.cip-project.org/mt/82934652/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


