Return-Path: <bounce+64575+18237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56B2A2560DD
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:56:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id klDXYY4521862xIgFsL1e8tJ; Fri, 28 Aug 2020 11:56:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1546.1598640963580793553
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:56:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30264 linux-4.19.y-cip_Image_renesas_defconfig_4.19.140-cip33_d3e3c77f2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:56:02 +0000
Message-ID: <01010174366d3d04-18533096-1ca3-454e-9c0b-43705e7224ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PvUsffWsfJJQ7aAFDuUl8JhZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598640963;
 bh=CB8ZyMHlCPwFEnHwp3IADB6MD/mT8bV6qdIMnFKUJdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sO/mxawh1YNmgiMb6hSCeepQJ2dnly6jviwAAlEDIGXEd+n7b8vAfFEyU7nhOQ7aa/X
 zAi6qEgdWgjWRO+3h5MjYtlykgI2I9O8ytfFX6Aoho6kvgLeqRotgrQr16aFXueWJmu4l
 Sbc0b2/CMQir3Uvpi40YLXNbPrWuQgfh70o=


Hello,

The job with ID # 30264 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30264




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.140-cip33_d3e3c77f2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-28 18:53:13 (+0000 UTC)
Started: 2020-08-28 18:53:22 (+0000 UTC)
Finished: 2020-08-28 18:56:02 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30264/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30264/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 33.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18237): https://lists.cip-project.org/g/cip-testing-results/message/18237
Mute This Topic: https://lists.cip-project.org/mt/76480655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

