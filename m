Return-Path: <bounce+64575+33541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51DF7360F80
	for <lists@lfdr.de>; Thu, 15 Apr 2021 17:54:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xECHYY4521862xdN5H9zs1CR; Thu, 15 Apr 2021 08:54:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9225.1618502086499145781
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Apr 2021 08:54:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209095 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.188-rc1_9f5de887b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 15:54:45 +0000
Message-ID: <01010178d63debaa-e658eb33-c291-4cd4-aa36-7c932ab2e081-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RyGhauS4HvT4vWs3MjTzSxjUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618502086;
 bh=Kcii4RDopB6ajZ9u4Y/trNKPWzHE7ASwKTXc+doFXRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NFTeokPO9PvXcZCOgdMCuJpCN/fZkFCTrsyqvGmDvA9t6So2xRiMmSGobGIa6RFx85w
 cZ547WysbYHgQO0Q8PhdxiXsGmm7YzJStUTYAc9f7UM1W2AfZ1IAXunuxyjJYvCO46wsb
 2v/M/eH98Gxei+swHJstxZzl4L+77wRazak=


Hello,

The job with ID # 209095 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209095




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.188-rc1_9f5de887b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-04-15 15:51:15 (+0000 UTC)
Started: 2021-04-15 15:51:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/209095/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 21.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case http-download: Test passed
Measurement: 7.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33541): https://lists.cip-project.org/g/cip-testing-results/message/33541
Mute This Topic: https://lists.cip-project.org/mt/82120386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


