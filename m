Return-Path: <bounce+64575+30202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0815B32D375
	for <lists@lfdr.de>; Thu,  4 Mar 2021 13:46:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AikvYY4521862xsSis24jV4S; Thu, 04 Mar 2021 04:46:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5648.1614861967369525168
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 04:46:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170021 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20_83be32b6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 12:46:06 +0000
Message-ID: <01010177fd461bae-e153235f-3830-4ada-b899-786a7076930e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Dno7e7vNK5QKgSPIW2urBnQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614861967;
 bh=6D4XXRuvbUZ+MLX1HPi18VXqGQf+bZMjS04n6simqrY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NrLANE6Nu6WhJYI+l7bBfH8Cv46BYm2gDD4VhfncQ0PzghZ6Zv2zf2CcxCIFWfnZgqJ
 mC4aUZ3RAufP/mziBwZLe8KUm0l+R+hNV1m+3cxYV/LewomA+SI/AwgmkB6p0CJSgoPg1
 utc2Ez6cjFJCC78HS/KOLCBOzqBA+c7fc0o=


Hello,

The job with ID # 170021 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170021




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20_83be32b6c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-04 12:43:32 (+0000 UTC)
Started: 2021-03-04 12:43:44 (+0000 UTC)
Finished: 2021-03-04 12:46:06 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/170021/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/170021/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 21.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 7.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30202): https://lists.cip-project.org/g/cip-testing-results/message/30202
Mute This Topic: https://lists.cip-project.org/mt/81075556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


