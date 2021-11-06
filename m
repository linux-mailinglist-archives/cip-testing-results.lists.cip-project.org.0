Return-Path: <bounce+64575+65042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C62E5446EDC
	for <lists@lfdr.de>; Sat,  6 Nov 2021 17:09:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hKvBYY4521862x30y4uDz55E; Sat, 06 Nov 2021 09:09:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.20740.1636214966109013666
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Nov 2021 09:09:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511287 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.216-cip60_888cdb0be_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Nov 2021 16:09:25 +0000
Message-ID: <0101017cf60303d6-2943212a-d9c4-402c-9b37-f3cb9f595624-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OSacV9if1prkEKY8vn3T2t42x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636214966;
 bh=NHyaeXHI4iR66mdCjbCvcSETsWi+KTPQkeofQb5KPQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hzKysrv7vFyrLZpefhHPfDdoO3E3/VpXW7lEkhCWB0EJEzvNIwK5NnmjRKfT67F+EE9
 XdlqILu3GEYbVZQ/Lae2YG0nAI+mJp+ifadeMGwnPxM8SJt8IjCUy9ik99fxdzf02/43J
 Dm6Np+RmTwi4IwCQpIBoHxv77T0v4dCSmDk=


Hello,

The job with ID # 511287 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511287




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.216-cip60_888cdb0be_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-06 15:06:03 (+0000 UTC)
Started: 2021-11-06 16:07:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/511287/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 16.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 11.7000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/511287/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65042): https://lists.cip-project.org/g/cip-testing-results/message/65042
Mute This Topic: https://lists.cip-project.org/mt/86865966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


