Return-Path: <bounce+64575+50192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E98D63DDB1D
	for <lists@lfdr.de>; Mon,  2 Aug 2021 16:34:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6kvxYY4521862xBgDZCQKJfO; Mon, 02 Aug 2021 07:34:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20644.1627914871201287161
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 07:34:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356505 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.56-rc1_f9063e43c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 14:34:30 +0000
Message-ID: <0101017b07499e2a-37d35220-4d6c-4bf1-a8d0-12e5d6a8e052-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nqeaC3Xfrn1MnMg4HmUJclSsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627914871;
 bh=bFl2tA3+dtF6Hl7B9F+cAKLq03eqhSf0C3JeSCBVRHA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IPFTDSnx+Id1J3qXTrYS1kDhlsw/BemCK6Lz3++N8da0csAR/TtN9YfXRdnKQXL+DgB
 +XlHSm5ag/gnKD8ToOnZB6BpFZqZfTorMZH02QPHMbnz/2Q3nhFAopavlxrJxti0JmwIp
 7z1orgSJM/7oJnC4GSKYaor6xU911qlM8/I=


Hello,

The job with ID # 356505 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356505




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.56-rc1_f9063e43c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-08-02 14:31:02 (+0000 UTC)
Started: 2021-08-02 14:31:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/356505/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356505/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50192): https://lists.cip-project.org/g/cip-testing-results/message/50192
Mute This Topic: https://lists.cip-project.org/mt/84612448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


