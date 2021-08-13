Return-Path: <bounce+64575+51437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32C773EB5AF
	for <lists@lfdr.de>; Fri, 13 Aug 2021 14:42:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nNWuYY4521862x0QlWLFqW4w; Fri, 13 Aug 2021 05:42:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.35988.1628858536224858424
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 05:42:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 375807 linux-5.10.y_Image_renesas_defconfig_5.10.59-rc1_81212a8ab_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Aug 2021 12:42:15 +0000
Message-ID: <0101017b3f88ce84-589cb7cb-9ab8-4a3f-9f65-3ad6d604e32a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VV6vywcypivdVzKjG502rPRnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628858536;
 bh=kHctM2AW1nuXlVqvdzqZ35O/QYWdnz2wDE5rS0PrlR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tYnhP3DPFj8oiW+7R9N07wVAXb9rMwsDrrP/VWO5midTfKtwEeR1u0VeBpm+TMxc0mS
 jEkI/bAxlJ4iZDZpGrGM1Wd+PdrXv1SLs/WkXzF8FyP99NahEuTnwsf8ct/4+x7mhxAtO
 Ls0yzszc7/bqhwpz3hfe2PIOVtvuZKPZHg8=


Hello,

The job with ID # 375807 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/375807




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.59-rc1_81212a8ab_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-13 12:12:44 (+0000 UTC)
Started: 2021-08-13 12:38:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/375807/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/375807/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 125.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 124.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 12.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51437): https://lists.cip-project.org/g/cip-testing-results/message/51437
Mute This Topic: https://lists.cip-project.org/mt/84862359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


