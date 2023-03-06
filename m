Return-Path: <bounce+64575+167383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68F976ABEA0
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:47:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a5phYY4521862xsetV0d1SY0; Mon, 06 Mar 2023 03:47:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.31176.1678103271937586539
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:47:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866747 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:47:51 +0000
Message-ID: <01010186b6bfd7fc-80f85f68-1d19-4a52-a0f1-e2c402cb33ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fxnbkR08tBfuEBxvq7Krk5Z0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103272;
 bh=ZdduZXoYZl+ev8EM23fBEcpF9yG3drnYDlhmkCEghLY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vfIyWd8BsICvbuUc42jNE8Mp2CR4XpEKITPWtPFVaKp87OMNEVHLV904w4VJgVC6rDt
 sMqDhe6Z4rRNT/pwZS/7NDDyflc1JcU6atQC5miCuj/n8pmvNzsBBOp4wA3InXL9qj1wj
 YQp7VXMnSNGZ6Ahwze1ermFpIGR6BSZseL8=


Hello,

The job with ID # 866747 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866747


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-03-06 11:46:30 (+0000 UTC)
Started: 2023-03-06 11:47:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866747/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167383): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167383
Mute This Topic: https://lists.cip-project.org/mt/97422766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


