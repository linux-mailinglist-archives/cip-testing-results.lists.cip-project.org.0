Return-Path: <bounce+64575+78501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C1C44925D9
	for <lists@lfdr.de>; Tue, 18 Jan 2022 13:43:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gyfXYY4521862xbLvIB6UqhJ; Tue, 18 Jan 2022 04:43:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12101.1642509820868010012
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 04:43:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604347 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.92-cip1_02424ee5f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 12:43:39 +0000
Message-ID: <0101017e6d36defc-a2d769c3-5e41-479c-a648-34d735f7b0e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XKUoja62TlYYQlQ07VWjcTRhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642509821;
 bh=/R9esetUO3/yarnnysbBZhxul+BYYBu/KYpiUcm9DPo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LBvsVkY3eU7r31yAk5KwTHMyCQ+++nMi1vN1fAdIxnRqQZoqtWrp2lyvlhC1nJ0ojHU
 s2fRPdpETun6Gr/j6F4ZTFDByGdCtr2N/URf1EKmH2lx7wQit3ZXoLwD1A0ijne29KVdz
 9zXDWwZOIw2i6YX0MRUaL5enkYZpMHejokk=


Hello,

The job with ID # 604347 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604347




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.92-cip1_02424ee5f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_boot
Submitted: 2022-01-18 12:39:29 (+0000 UTC)
Started: 2022-01-18 12:39:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604347/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 87.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case login-action: Test passed
Measurement: 9.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6043=
47/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78501): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78501
Mute This Topic: https://lists.cip-project.org/mt/88507675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


