Return-Path: <bounce+64575+40469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADDD4399FF0
	for <lists@lfdr.de>; Thu,  3 Jun 2021 13:38:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QxgpYY4521862xU4FE5vbeE1; Thu, 03 Jun 2021 04:38:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6568.1622720279807416528
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Jun 2021 04:37:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 278383 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.42_65859eca4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Jun 2021 11:37:59 +0000
Message-ID: <01010179d1aa7266-dbf58e69-3285-41ad-b3f4-a46a97f514f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9mPFSPHCPnOrpvdLLDTGOdI7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622720280;
 bh=9+2IAMpFOkSFPczLO+e9ZPamK5ajNd5l11KxWqD0Gxk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FIRkMYf5V4b5ePae4RBpy5Vm0Onc/Weio60mZJqIv00jtuxp7VosQc2lKb4OjehKuf+
 4VT0hGEBzeBQhgnMEVTzx5AYeacpvGNv7A13NttPRdY3J4VGWxUMQbNxuQ4smVgHnbrF1
 E12qOO6+zGZ8VtqB1eJN0AcAwikvrwBX/Qs=


Hello,

The job with ID # 278383 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/278383




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.42_65859eca4_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-03 11:36:50 (+0000 UTC)
Started: 2021-06-03 11:36:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/278383/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/278383/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40469): https://lists.cip-project.org/g/cip-testing-results/message/40469
Mute This Topic: https://lists.cip-project.org/mt/83281075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


