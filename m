Return-Path: <bounce+64575+47504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D916E3CD52B
	for <lists@lfdr.de>; Mon, 19 Jul 2021 14:54:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ys0XYY4521862xv9Lg2xupB5; Mon, 19 Jul 2021 05:54:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.27463.1626699296214325828
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 05:54:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333327 alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.132_dce0f8860_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 12:54:55 +0000
Message-ID: <0101017abed56a4f-379fb2bc-1bce-4422-a036-cb3ff4eff748-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6UUxD1rX8TKVj6h77AIzzQ3ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626699296;
 bh=tScle+Ir5kdr1F3wFGpxG7JxwgQpDIvBSMlQQraE7VU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t/3XQjZ7y3Th2wtKZ4f7nH8+aoOqfqdV4/FiLeCDX9bSRDdrsc12YucFVC5ZyBAEM2f
 vQOElRzh8dSvcTAr6EgPHDk/4gxFAWI+jZVZWCYkiaknlxehOBns0TcMtu2sKK9zPj0A0
 Mi85YTwuGWEw6idm4qWyT4lSAa6RQ6rTxUo=


Hello,

The job with ID # 333327 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333327




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftest_squash_zImage_siemens_de0-nano-soc_defconfig_4.19.132_dce0f8860_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_cyclicdeadline
Submitted: 2021-07-19 12:48:47 (+0000 UTC)
Started: 2021-07-19 12:51:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/333327/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 23.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0400000000 seconds
Test Case http-download: Test passed
Measurement: 53.7100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47504): https://lists.cip-project.org/g/cip-testing-results/message/47504
Mute This Topic: https://lists.cip-project.org/mt/84306998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


