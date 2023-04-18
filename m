Return-Path: <bounce+64575+181290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA4C46E6DB0
	for <lists@lfdr.de>; Tue, 18 Apr 2023 22:49:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BAWoYY4521862xJvGjgSZSWj; Tue, 18 Apr 2023 13:49:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21464.1681850996157600846
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 13:49:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908639 linux-5.10.y-cip_cip_bbb_defconfig_5.10.177-cip31_deb75c99e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 20:49:55 +0000
Message-ID: <01010187962191e5-051367f4-a706-40e5-aa5d-d1f796078f38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jlQ9CyslfliVVRdRXzNzAuTfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681850996;
 bh=hRSuqnZmSQtdXSyvafYFJstp4Tpe6Zc9YupUxPuu18c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YmFzfC602F7VO4OsRPRvjs7hNTG6bLEmR//OWPts/6TuWmy+ubuG+1biGV1I8tHPGMx
 Sh5L4tn95u4VQgsNQUf8B7/kaHGu4+uqL1/78DmQiTrX7isv92AgyAXnlbqN2O0IHcEQv
 oNFRR754bmdigGyWTqgqYtnIwqIjzV36VWA=


Hello,

The job with ID # 908639 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908639




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.177-cip31_deb75c99e_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-18 20:47:00 (+0000 UTC)
Started: 2023-04-18 20:47:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908639/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9086=
39/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181290
Mute This Topic: https://lists.cip-project.org/mt/98353544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


