Return-Path: <bounce+64575+16424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11D9C22C042
	for <lists@lfdr.de>; Fri, 24 Jul 2020 09:57:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vOSqYY4521862xTC9BHVU0Je; Fri, 24 Jul 2020 00:57:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1705.1595577421450792383
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 00:57:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31955 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_72750517b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 07:57:00 +0000
Message-ID: <010101737fd34b89-cd1ba34a-543d-4843-a666-c40d77d17ebe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7BtClS82seRcglaHrVC9TD5zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595577421;
 bh=c7ci7sXrLW/9v+vsZIxbBwAPT6UQRT44Nn8W/FrIjTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HRwVtu5YweSv4enfZdnuAdvcE9FebwBPJ/yrPbJH3FpW1YLC+6UC9y2bT84VNfRLmne
 RjByGzNR+Y3SAKfqbFgJTa8REgPKNSmhrjF4unlDVIw57uU89uf+GDsX/AtaWObeZo2Ze
 ca6ZhfdFRROUcn7opeQJ1DCWz/GHSbOuVXE=


Hello,

The job with ID # 31955 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31955




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30_72750517b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-24 07:53:38 (+0000 UTC)
Started: 2020-07-24 07:53:41 (+0000 UTC)
Finished: 2020-07-24 07:57:00 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31955/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31955/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 93.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16424): https://lists.cip-project.org/g/cip-testing-results/message/16424
Mute This Topic: https://lists.cip-project.org/mt/75762385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

