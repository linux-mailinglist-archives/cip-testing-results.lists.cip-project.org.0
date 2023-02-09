Return-Path: <bounce+64575+161082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15C5069089C
	for <lists@lfdr.de>; Thu,  9 Feb 2023 13:24:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fNXCYY4521862xVvSVcDPHzu; Thu, 09 Feb 2023 04:24:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13039.1675945492417963730
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 04:24:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845191 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.272-cip90_5d0e00d43_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 12:24:51 +0000
Message-ID: <010101863622bbd5-4d559801-a7ad-4e20-b54e-6885568e881f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O3RvJMv3qU7Y6x8FwcZFkZw0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675945492;
 bh=LQt+g5XpzySBIYTFQnx3Z8t/JsBb8GI8ZZPk7VYPxU8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FSv4a/3EeWKEcq/f1dKmyNpYjdpvXamR+U3s6JMnC2PEHByI4M4r/VfG7NpLci7lJvd
 TlXMv9iJhopu+iehp0uu1QqS6pPhKWJlaueu9kSzLiYzry/C2yaioonIUsV/1Pg5Yims0
 ypKj5xEf02UD9L/4QUU/Lozsft2hva7Y4K4=


Hello,

The job with ID # 845191 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845191




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
272-cip90_5d0e00d43_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-09 12:22:19 (+0000 UTC)
Started: 2023-02-09 12:22:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8451=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/845191/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 30.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161082
Mute This Topic: https://lists.cip-project.org/mt/96851605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


