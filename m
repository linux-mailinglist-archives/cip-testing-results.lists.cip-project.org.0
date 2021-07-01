Return-Path: <bounce+64575+44568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46A153B8F4B
	for <lists@lfdr.de>; Thu,  1 Jul 2021 10:59:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yFwtYY4521862xIUWze2EDXq; Thu, 01 Jul 2021 01:59:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4507.1625129979406200749
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 01:59:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315391 linux-5.10.y_Image_defconfig_5.10.47_4357ae26d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 08:59:38 +0000
Message-ID: <0101017a614b8ae9-c65198dd-4ec2-483e-a6fb-99e594927636-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UeSswW2JGODB9H7tUw14LdUNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625129979;
 bh=G4tyUHJ2pvMcEb5acX5jfFZN6KmfCGWMMHtYs5Xr+/Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nE8ftTzkzkWBUysn8g5Bae0h7Nx8JzLD3iCXaK685uOAuyUTpHkmTdwFkP15CsQ/4Da
 hgn29BfiuDEov15xKI/x89POwAeaUW2ND14m5crtIpZjpvRvNVSDUOjqMxNWEwVv9vVkh
 RpsahEFYZZd72hHqzAcKfwgE/XIBUGAOhlM=


Hello,

The job with ID # 315391 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315391




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.47_4357ae26d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-01 08:56:18 (+0000 UTC)
Started: 2021-07-01 08:56:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/315391/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/315391/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 71.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 16.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44568): https://lists.cip-project.org/g/cip-testing-results/message/44568
Mute This Topic: https://lists.cip-project.org/mt/83911980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


