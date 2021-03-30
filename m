Return-Path: <bounce+64575+32436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D24634E1A7
	for <lists@lfdr.de>; Tue, 30 Mar 2021 09:01:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iFefYY4521862xemVgmzfXXN; Tue, 30 Mar 2021 00:00:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1024.1617087657473171657
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 00:00:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196427 v4.19.183-cip46-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.183-cip46_c63a3f2c1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 07:00:56 +0000
Message-ID: <0101017881ef7207-cec6ea8c-b711-40be-9685-2a171452c67d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8EXwqi17J3XJxdxFPqVrvD1ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617087657;
 bh=XghEnvGliR1qGyzPPwYqRfdCtOKLrlzuYKAb+iR5fTE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B48+cEm4QL0aJv81as6rs9xSL/olUVqD8+KVYmD7MOHxk3dTryYu8v1+72nfQde9pS7
 jmypXQz2gg6jvUZ3fVikiXyG1+rEtJ6qXDKfqNB+f0kWsvEVz/reU62iMgZ6KDybJla3Z
 NUs6pRhThwDyjSI3uQhYronuJPCAM8GQfqk=


Hello,

The job with ID # 196427 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196427


Infrastructure error: bootloader-interrupt timed out after 12 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.183-cip46-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.183-cip46_c63a3f2c1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-29 01:31:02 (+0000 UTC)
Started: 2021-03-30 06:45:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/196427/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case uboot-action: Test failed
Measurement: 12.7500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 12.4500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 12.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 840.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 44.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32436): https://lists.cip-project.org/g/cip-testing-results/message/32436
Mute This Topic: https://lists.cip-project.org/mt/81716467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


