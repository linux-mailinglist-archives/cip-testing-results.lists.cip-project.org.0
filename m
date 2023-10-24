Return-Path: <bounce+64575+233391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BB4A7D483C
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:16:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=35MpinLA0+6d7hA50JiTl9n0uDOw+jfhcGVQ2ylTFK8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698131790; v=1;
 b=pXCYlhW8rd05K11Vi5RkikvZB/RDAChg6bZ/dqS2M+pGCs3gN193alcPLlFWX768mY+o9NbO
 UIYDNFcldKBwXbQ8mHhrHAAo9Ifm0quOZ87QGEfuciwW7Mj9j2eOO3NH/zBHXIfR17b4F3K54Gy
 7B2NAF4rdQKwMJ1FmELmorbo=
X-Received: by 127.0.0.2 with SMTP id zqokYY4521862xcKRvddybDK; Tue, 24 Oct 2023 00:16:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12547.1698131790307396465
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:16:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025277 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:16:29 +0000
Message-ID: <0101018b608ac5b0-7f5046ba-12c0-494d-a6b8-c7e09d4f3846-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: M2OOxXOAo5DlLLSBPju4ffyNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025277 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025277




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-10-24 07:02:52 (+0000 UTC)
Started: 2023-10-24 07:11:04 (+0000 UTC)
Finished: 2023-10-24 07:16:29 (+0000 UTC)
Duration: 0:05:24

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025277/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.96 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 40.89 seconds
Test Case git-repo-action: Test passed
Measurement: 34.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 17.05 seconds
Test Case login-action: Test passed
Measurement: 17.47 seconds
Test Case 0_cyclictest: Test passed
Measurement: 128.00 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1025277/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233391
Mute This Topic: https://lists.cip-project.org/mt/102153315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


