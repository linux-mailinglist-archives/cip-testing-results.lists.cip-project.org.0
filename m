Return-Path: <bounce+64575+61536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A87C42E4F1
	for <lists@lfdr.de>; Fri, 15 Oct 2021 01:53:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8QG0YY4521862xyIo0C2moG3; Thu, 14 Oct 2021 16:53:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2795.1634255598303779141
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 16:53:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471652 v4.19.209-cip59-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.209-cip59_c3458b026_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 23:53:17 +0000
Message-ID: <0101017c81396e3d-c26be300-c541-48cf-a9cb-7f8b75daaddd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OFUtRPTog9F4pbGrKsVzJ3Byx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634255598;
 bh=Wl0uuxSAJt7YLMj7SD0Aegv+OSw7d2Y+P63SERXtvUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ewr4HKNd9ctqi3tPeHfByFrEzYIuu3RP6yxTfqSSBc88N8PtSyUvIxSHMR4bGAKsJtO
 PtPGnMwzQUx0dfz92Qyn2zyshB0tC3b+1jLkhmRZr2mFatk78JweSsSvOdh+7p5bGTYqn
 wpeS6+7oVTcmKsf49zF17OqRrSnrXbwN65I=


Hello,

The job with ID # 471652 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471652




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.209-cip59-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.209-cip59_c3458b026_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-10-14 23:43:28 (+0000 UTC)
Started: 2021-10-14 23:43:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/471652/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 23.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 442.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 19.1800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/471652/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61536): https://lists.cip-project.org/g/cip-testing-results/message/61536
Mute This Topic: https://lists.cip-project.org/mt/86328084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


