Return-Path: <bounce+64575+83612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 226B44B432E
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:02:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jNipYY4521862xF2Oa8oBTuL; Mon, 14 Feb 2022 00:02:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31086.1644825778091089615
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:02:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630622 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:02:56 +0000
Message-ID: <0101017ef74192d7-8ed300d2-30d9-46aa-904a-f8101e466ace-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fWLFCJ0UlSeWtq58d2117TJRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644825778;
 bh=PFchQ0y5EFVl4e+wzh4cyR5QshK7XAfcMclgk7idr+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=idLmjoJpcRj0rSI0UQGe0WMw743Cz+jNNkYvmLt3jbUueeWVc21QJZXf7TiB24v7+TP
 luspXSyHgN87ZpuUOXeuc3An+MxAinvsmlbnYGpVrM1Aw2TYLOMtUmW/PhMH0HPJln8Dc
 kYiRXjN3XVNiY/U37R5g5RVGi/aWOVDTu88=


Hello,

The job with ID # 630622 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630622




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.302-cip6=
8_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-14 08:00:19 (+0000 UTC)
Started: 2022-02-14 08:00:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630622/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 14.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8000000000 seconds
Test Case login-action: Test passed
Measurement: 12.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83612): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83612
Mute This Topic: https://lists.cip-project.org/mt/89131830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


