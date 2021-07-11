Return-Path: <bounce+64575+46147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A65193C3E3B
	for <lists@lfdr.de>; Sun, 11 Jul 2021 19:16:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qtKpYY4521862xs00eClDlrA; Sun, 11 Jul 2021 10:16:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.486.1626023795988261785
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 10:16:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 326717 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.198-rc1_648c32c41_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 17:16:35 +0000
Message-ID: <0101017a96921a63-4be9e516-caea-47dc-a55f-5e981e90710f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8fviU4nu62j8u9YnBEFxhKeIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626023796;
 bh=bIaD6SLbHPN4DdtY6N0nOr51rpKXijjOe+jFL3zoeWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vSucdIRjSm8OrMirm3NpFOFjchxCkUfOzRitrhbOGCxidgq9nBkomMrdwZFHUP6JgVv
 bB0aRs7e05SRubVf31H3a6FhVkd3IcYyqmQVm/cIdGOA6po+OXLQcAGPLjc5BcMiuhwBq
 jjV6CyXyrzAyzmFSIlsFHWHat5zLIuC3EUg=


Hello,

The job with ID # 326717 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/326717




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.198-rc1_648c32c41_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-07-11 17:13:48 (+0000 UTC)
Started: 2021-07-11 17:13:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/326717/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/326717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 18.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46147): https://lists.cip-project.org/g/cip-testing-results/message/46147
Mute This Topic: https://lists.cip-project.org/mt/84135047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


