Return-Path: <bounce+64575+207931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B976A75569B
	for <lists@lfdr.de>; Sun, 16 Jul 2023 22:52:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Lk7g5TeSkU8CXh0mXpRweRMY0NXj7mVwV6S5LaEtI00=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689540731; v=1;
 b=pj1wOGLnCWfjepFRJC5AZOUZYQoeSNgNaV+QcyoPBMROpAcnlnUBy9uvYRs/nYAfXRQkcQWB
 AejGY9KkXJpyO3FaQWS0DFBFwVXecG7Nb4dhL2Jyf2uYXPxkDGXxbmHucP9gNOz7HpA25daQqD2
 WXozXOBWKZJIUPt9Ak8PKp8Q=
X-Received: by 127.0.0.2 with SMTP id B4goYY4521862xyrPUyvWxPH; Sun, 16 Jul 2023 13:52:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6147.1689540711076242264
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jul 2023 13:52:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986700 linux-6.1.y_shmobile_defconfig_6.1.39-rc1_b9f6da78a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jul 2023 20:52:10 +0000
Message-ID: <0101018960799fb5-61aef8b1-ae92-49c2-9618-4b0d00e352d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 5HdJlK5XaVswIMqiEyySwKeNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986700 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986700




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_shmobile_defconfig_6.1.39-rc1_b9f6da78a_arm_shmobi=
le_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-16 20:46:34 (+0000 UTC)
Started: 2023-07-16 20:50:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9867=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986700/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 10.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 7.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207931): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207931
Mute This Topic: https://lists.cip-project.org/mt/100183038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


