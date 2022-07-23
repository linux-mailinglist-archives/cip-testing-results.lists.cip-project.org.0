Return-Path: <bounce+64575+114238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2501057F192
	for <lists@lfdr.de>; Sat, 23 Jul 2022 22:59:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j1iUYY4521862xW5kxQARQdr; Sat, 23 Jul 2022 13:59:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10526.1658609944662328614
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 13:59:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715835 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-st14_2887c542_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 20:59:02 +0000
Message-ID: <010101822cdb417c-ae4a99f0-f27a-4f6b-b87f-b997c3cf3c22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qhZnmtvIYLK7eDxJFAM0Kn4qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658609945;
 bh=LiImovQevL52pkdg3Og9HbMzsR/vPnUv1G6awP/2k+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S0SKisqkrVe3pS9yAXKMm0e9lEUfeTJIkrVc25Ex8JjFOnJalxkb4jLggytPXHGE+HE
 GcjAq6XwmsQAsURKjphuiQp5waRCHOE3I5588OwNWCPIj2Kb1jTWJunWFXuFlemwiE59z
 0QxfojMyzQborAbgL1HmjwRbuH4O/oZHr4s=


Hello,

The job with ID # 715835 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715835


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
uImage_renesas_shmobile_defconfig_4.4.302-st14_2887c542/arm/renesas_shmobil=
e_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
st14_2887c542_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-07-23 20:58:20 (+0000 UTC)
Started: 2022-07-23 20:58:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715835/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114238): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114238
Mute This Topic: https://lists.cip-project.org/mt/92574817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


