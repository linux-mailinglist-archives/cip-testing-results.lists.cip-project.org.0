Return-Path: <bounce+64575+47751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D5773CF766
	for <lists@lfdr.de>; Tue, 20 Jul 2021 12:06:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LqKzYY4521862xehyxiVu4iJ; Tue, 20 Jul 2021 03:06:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5612.1626775581675142970
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 03:06:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335637 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.52-rc2_cf38e62a0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 10:06:21 +0000
Message-ID: <0101017ac361717a-0fca4ef5-eff4-44b4-9593-2fcb6f84d700-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6TtU6vkpZahEZ2EOSVXani1rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626775582;
 bh=lDWjGg15dLnt3RXyjdN8a2JINwulcjL7sDiew6G4j9k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ozNFrgRbEVHfJBtwUcHusNxkvMn76Vghb59XJg+YmAc0IC7rpcCK1JJJPDZZ4fmNCE3
 9pYI0YsF2qEJ4jLIJauL02OuD5YApfE4FjkC9TMt71pNhjZ5oMw9aopm0ZK5oZ+yKWUAe
 zjRwcqf1eG0QGQQ0go+ucHIEoR0rLQ4AUkc=


Hello,

The job with ID # 335637 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/335637




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.52-rc2_cf38e62a0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-07-20 10:03:47 (+0000 UTC)
Started: 2021-07-20 10:04:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/335637/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/335637/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47751): https://lists.cip-project.org/g/cip-testing-results/message/47751
Mute This Topic: https://lists.cip-project.org/mt/84329324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


