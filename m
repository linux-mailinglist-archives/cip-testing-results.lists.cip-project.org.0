Return-Path: <bounce+64575+48221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CE0F3D2DE6
	for <lists@lfdr.de>; Thu, 22 Jul 2021 22:47:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Bfy3YY4521862xLE1WQSxise; Thu, 22 Jul 2021 13:47:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2929.1626986858833804917
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jul 2021 13:47:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 338543 linux-5.10.y_Image_renesas_defconfig_5.10.53-rc2_5e0262e1f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jul 2021 20:47:37 +0000
Message-ID: <0101017acff94500-dc9d2334-26d3-4155-b0d3-411b40dc6283-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SaWXoqyyc2nRmmAnjoJCRWO2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626986859;
 bh=9d/lMadlwnsi7ic3wXN8Im3XjSTszz9dUShlH5BDT/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wHcpADfXiQLoAFP3vPcFD//8HhIkyZIGOS3c1o2ahrhz9TG5lboeUmtGWMhRxQckMGD
 TKAmDSlUiIRy2Zk6EM6wipqIlrFgtbw30Oj4lFoOgdZrQkKKauJ2KEbmpLY2EiMqdnChm
 NOE2DbM9TrX0axzSnYJIkaz9kGgVUpsf/zs=


Hello,

The job with ID # 338543 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/338543




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.53-rc2_5e0262e1f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-22 20:43:16 (+0000 UTC)
Started: 2021-07-22 20:43:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/338543/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/338543/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 109.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48221): https://lists.cip-project.org/g/cip-testing-results/message/48221
Mute This Topic: https://lists.cip-project.org/mt/84388335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


