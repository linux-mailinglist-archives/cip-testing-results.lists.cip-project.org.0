Return-Path: <bounce+64575+42426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98A603AA1BF
	for <lists@lfdr.de>; Wed, 16 Jun 2021 18:46:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4KEzYY4521862xtYSKqwukMt; Wed, 16 Jun 2021 09:46:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.10049.1623861973915520907
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 09:46:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 295679 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.45-rc1_aba9bf2d6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 16:46:12 +0000
Message-ID: <0101017a15b74f1f-9c3ddf9f-8924-47a0-b6be-6bfeff8f56c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LcEnvSKOhVZmVmX8iETjyEHxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623861974;
 bh=T7TCqstUcgZMPmInelBLhfGflT8fLaRvJNOPiAcuMJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nwr+W2Pwuge4IGvoGA0lFcyFxWMLgKscfkvlgwMrGVYTQ6OEf1Y0rNhCrPTqYYzl28X
 Pr2/qQG4lKp4BG4CenZeRPhnn+ZNjGy26/G34Lo0SFVpnO5hmAK4wsTheO/m/Gt+S4wLf
 In5iqjgJdj0a3y/A/fqMt8R06cR7DpsRbbw=


Hello,

The job with ID # 295679 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/295679




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.45-rc1_aba9bf2d6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-06-16 16:43:05 (+0000 UTC)
Started: 2021-06-16 16:43:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/295679/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/295679/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 20.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42426): https://lists.cip-project.org/g/cip-testing-results/message/42426
Mute This Topic: https://lists.cip-project.org/mt/83584965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


