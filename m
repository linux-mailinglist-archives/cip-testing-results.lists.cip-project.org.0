Return-Path: <bounce+64575+61491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B94BA42E0DE
	for <lists@lfdr.de>; Thu, 14 Oct 2021 20:09:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZCmmYY4521862xHFtQco45GE; Thu, 14 Oct 2021 11:09:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.902.1634234989918543229
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 11:09:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471255 linux-5.10.y_Image_renesas_defconfig_5.10.74-rc1_bcc91adcb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 18:09:48 +0000
Message-ID: <0101017c7ffef8db-2f9fcd45-3999-43e8-a91f-b814a1a1c17a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3dZmclmTgb3jipnyEOuEJ2dbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634234990;
 bh=nlrK81Tjg5S6zATjItL60nsVniDPSjqXO6Jeq6w2hh8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Go+kuQsIh/JLcpR16/zOuIs0gx+CrPdn9q9jTeDOr7SwGhsoBYOEBvoPjlVTg66U7Vl
 sKkPVfbnUqD6TVSv2vI39IJIZK4HPesd+OA4/uREL68XVaN1vxwIjNN28CtjjXExoGWsL
 lEoRT968opS61yZM418vUCNgnr4qIK3CG4E=


Hello,

The job with ID # 471255 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471255




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.74-rc1_bcc91adcb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-14 18:06:10 (+0000 UTC)
Started: 2021-10-14 18:06:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/471255/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 20.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 48.6900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/471255/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61491): https://lists.cip-project.org/g/cip-testing-results/message/61491
Mute This Topic: https://lists.cip-project.org/mt/86321055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


