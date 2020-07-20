Return-Path: <bounce+64575+16141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C72A226277
	for <lists@lfdr.de>; Mon, 20 Jul 2020 16:48:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J5nCYY4521862xAXlPAV3tEr; Mon, 20 Jul 2020 07:48:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.39160.1595256500445549224
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 07:48:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29916 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.134-rc1_d60551859_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 14:48:19 +0000
Message-ID: <010101736cb26d79-ed69dd96-b970-4da1-a5cb-86a6bf4b0f0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wFgrtddc4P4xAxxrzpSPMhE8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595256500;
 bh=LOcWP8Rf7ti27rg7vLpK9SSwv0qEWri4mi8pLCZVuIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LTPwJplx6laiRnzZRzn8Lo4PmGneMtOSREj9+YV3Tz5qs+bzG8ANIcyUjw988HCI8t4
 B7tVv/cocjLmYagBCZiDoHUWXye+sa3d4brA7/u/OBR6ffNSLLyDx5ciKUyANZeypLBGA
 V8NuY/FNxuwbi75YB5/SHWKgs6RNe9h1Nd4=


Hello,

The job with ID # 29916 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29916




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.134-rc1_d60551859_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-07-20 14:45:31 (+0000 UTC)
Started: 2020-07-20 14:45:38 (+0000 UTC)
Finished: 2020-07-20 14:48:19 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29916/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29916/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 3.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16141): https://lists.cip-project.org/g/cip-testing-results/message/16141
Mute This Topic: https://lists.cip-project.org/mt/75683030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

