Return-Path: <bounce+64575+143466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A21063A4D1
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:24:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uLsvYY4521862xi97tvVLZf5; Mon, 28 Nov 2022 01:24:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.113642.1669627483668080739
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:24:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794613 v5.10.155-cip21_zImage_qemu_arm_defconfig_5.10.155-cip21_02e30f9cb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:24:42 +0000
Message-ID: <01010184bd8d9288-49ca43e1-821a-41e2-a029-66dc684b4cb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jwshq3ldNn2C44YzvxrTUdBBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627483;
 bh=j8TGdFltYOu+90f0+DqtyNLJioPI1zopT/Xl8jGavrA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LyGaHp/akTUmcJb5RcZ5gmE3L1XjRLJYgMoJ30Tp3hV/ZwhshXVBTW0Z4tpnZw40iir
 pNFOHJ6BSMMm7kf+uiY4iNvSsNPZ3Etdom3+2CzetWvDlk9h04+QkleRCWxxOQBK7tzzt
 8/j2EauRzHYr7LwJqyMosDnhM/fahbC3PXE=


Hello,

The job with ID # 794613 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794613




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.155-cip21_zImage_qemu_arm_defconfig_5.10.155-cip21_02e30=
f9cb_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-28 09:00:42 (+0000 UTC)
Started: 2022-11-28 09:22:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794613/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 44.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.6100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143466): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143466
Mute This Topic: https://lists.cip-project.org/mt/95306790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


