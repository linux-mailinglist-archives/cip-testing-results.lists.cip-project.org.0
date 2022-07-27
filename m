Return-Path: <bounce+64575+115275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6426858324A
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:45:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YWQ7YY4521862xF2HnOqRsg9; Wed, 27 Jul 2022 11:45:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.23692.1658947545499232271
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:45:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717239 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325-rc1_f3e4570f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:45:44 +0000
Message-ID: <0101018240faa5fc-2f6f0860-2bb6-4937-97e4-81f3dfc4269a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IE49CEGJFTbDx6CgCIZka0vTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658947545;
 bh=plrYEnNTSYYUcM6QrCfc33O1ZmeqqAeVBGMdjMOQlCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ThZG25tAbwolUp9PG6cVfd04la6vVY8LDfUevUi+OhNYa3FWmsxBsBg8DvdNmc+ukd6
 ePRxCCpajaqA2HajFMsXpsqIDRReIc65a3a0PJGkX1n+fbT7yvDu5oh0ivbT4WG0ZTWga
 wxpwzfn6E9zaHr0aoVhLpjGTRPVd2EOT5xQ=


Hello,

The job with ID # 717239 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717239




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325-rc1_f3e4570f_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-27 18:43:34 (+0000 UTC)
Started: 2022-07-27 18:44:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7172=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717239/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 27.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115275
Mute This Topic: https://lists.cip-project.org/mt/92655813/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


