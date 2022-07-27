Return-Path: <bounce+64575+115209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F390E583087
	for <lists@lfdr.de>; Wed, 27 Jul 2022 19:39:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g9SiYY4521862xU9XtyWUFuM; Wed, 27 Jul 2022 10:39:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.22782.1658943566291580644
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 10:39:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717168 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325-rc1_16e9be43_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 17:39:25 +0000
Message-ID: <0101018240bdeedf-aa91112c-0b61-4a86-a40f-5aee10a57e6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LNWte1VkMPQtDalHrN1IluEWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658943566;
 bh=KAM/UNKaX7IZYI+cY6VoVauacciUkSMf0PR34A2b6Eo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lq6udJcVG88JRRQ2NnhQihFeidSfwjfd7SCIHf5MYeQ550o+4QeDfnr15qHn6plwX1Y
 xjHu1imIPpQFGyNops21mVOqJjvjC1AORq3hhcynXnxRQJm5p5lxQAUNLPRCNdGieHxsW
 f+vO8LHNQD3nKPfsaPT7gL3/PR6lHz4I1QE=


Hello,

The job with ID # 717168 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717168




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325-rc1_16e9be43_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 17:37:05 (+0000 UTC)
Started: 2022-07-27 17:37:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7171=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717168/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 28.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115209): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115209
Mute This Topic: https://lists.cip-project.org/mt/92654295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


