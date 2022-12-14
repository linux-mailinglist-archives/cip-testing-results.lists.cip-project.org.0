Return-Path: <bounce+64575+147337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8BFA64C814
	for <lists@lfdr.de>; Wed, 14 Dec 2022 12:33:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zdDjYY4521862x8ojWVawQFN; Wed, 14 Dec 2022 03:33:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.100312.1671017629110063708
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 03:33:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806454 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.159-cip22_bc862724f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 11:33:48 +0000
Message-ID: <01010185106981f0-d4d4c40a-0d33-428e-899f-80a7a082d706-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M7rA0Fb9I5RINXEmU0Q7rPgnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671017629;
 bh=U339RvCv/mtv7B28zaq1RNOqny9GtuLGERENEapIZrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vRd1cNbZU5gDIf+j+ZFxZErEsNDLVWFz/QmQPQjTXM6l41y4qPuFJIOD1ey9lg9NoED
 x06vKT6hakI+Tyxt2ZNccVskn+P+P8k69kXJQrnWMW9kXrjBU6BiDoboHDeWLx8tJkZoO
 E+97hdMj5hS8zd8lHG8nOlg7mL8Z4UuU5Wc=


Hello,

The job with ID # 806454 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806454




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
159-cip22_bc862724f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-14 11:30:29 (+0000 UTC)
Started: 2022-12-14 11:30:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8064=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806454/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 32.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147337
Mute This Topic: https://lists.cip-project.org/mt/95664463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


