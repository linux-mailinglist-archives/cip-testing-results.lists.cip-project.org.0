Return-Path: <bounce+64575+37888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA2293836BE
	for <lists@lfdr.de>; Mon, 17 May 2021 17:34:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7h2zYY4521862xtkFNuPmeDr; Mon, 17 May 2021 08:34:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20739.1621265696847226938
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 08:34:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254391 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.38-rc1_7ba05b401_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 15:34:55 +0000
Message-ID: <010101797af7446b-63c23d44-e5cc-4bb6-a7d3-935d8c7dd74c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1vhXsTm1SByBJqQvkBSK3Pcgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621265697;
 bh=xN68Xv5KkeWS1abMDMs38LaFwW7rPiP5OAyumCbfiWc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hk10xprfdCFoSPUggenP/6U9C664G3ItiqbvOfcKr/CApm+uSbdnNDbtKV4nPxgGOOO
 HLPPY2IcJDHQDkGIkCX4GkSoxWuCtPyDm1im/P7cv7qvjAj48+7XjkOciMOXU6R7gv2Nt
 qa6P1hft1ZvjD+3qoLo4BV7tdxfSeuwoO00=


Hello,

The job with ID # 254391 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254391




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.38-rc1_7ba05b401_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-05-17 15:29:26 (+0000 UTC)
Started: 2021-05-17 15:29:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/254391/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/254391/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 20.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 183.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37888): https://lists.cip-project.org/g/cip-testing-results/message/37888
Mute This Topic: https://lists.cip-project.org/mt/82889840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


