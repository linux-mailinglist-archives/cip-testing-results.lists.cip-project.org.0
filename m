Return-Path: <bounce+64575+77761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECDAB48F56C
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:11:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rFcOYY4521862xeYVJGWhq4J; Fri, 14 Jan 2022 22:11:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4405.1642227051615656581
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:11:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600151 v4.4.296-cip67-rebase_uImage_renesas_shmobile_defconfig_4.4.296-cip67_8c9bf811_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:11:05 +0000
Message-ID: <0101017e5c5c62d7-d1f873ec-ddff-4a7b-94a2-b45c1c0ff176-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nf3k0uhxXAiugqz4RhqjMdmCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642227066;
 bh=cKBXd46BzEvuKlNHk1sxxEhMcpY94zGz19J1eDaAtOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FSU2T54o7AndbOfhVcyewScGKLVuiVFc77fpsMiZ7TqHUXVAN1uHTijGg0vfSsHOGt3
 ftWuFAh3zkau6Lk+T6/HDUwl5tY8/NmnwdnT/vH0qLgmfAmKGZoWNl8WiRWWq8goaNUMq
 RnZcXsexpJu7+VBGMJC/5C8AynqbTOrz6MY=


Hello,

The job with ID # 600151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600151




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.296-cip67-rebase_uImage_renesas_shmobile_defconfig_4.4.29=
6-cip67_8c9bf811_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.d=
tb_smc
Submitted: 2022-01-15 05:56:55 (+0000 UTC)
Started: 2022-01-15 06:08:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600151/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 12.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 53.0200000000 seconds
Test Case login-action: Test passed
Measurement: 54.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77761): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77761
Mute This Topic: https://lists.cip-project.org/mt/88438714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


