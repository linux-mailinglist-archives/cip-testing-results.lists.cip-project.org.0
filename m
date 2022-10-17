Return-Path: <bounce+64575+133415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C18A600CF2
	for <lists@lfdr.de>; Mon, 17 Oct 2022 12:52:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KtElYY4521862xCyNbr21XT5; Mon, 17 Oct 2022 03:52:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.39449.1666003973908050126
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Oct 2022 03:52:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763015 linux-5.10.y_uImage_shmobile_defconfig_5.10.149-rc1_5bc4ec16a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Oct 2022 10:52:53 +0000
Message-ID: <01010183e59333dc-3e5564a3-156b-4453-a4e6-8d9a33dad07e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: THPwz1QjiDMN0rFuRHvT7b8ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666003975;
 bh=03i+7kk3eca4RJx1IWOBf9tGlabp88FH2TrUcG4wFr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=olfdU4cm36cYwCVm7C0n2yzVisDbH98Kb1cB8zKusLthB8PCN8D9Ogw25ekN7JyDKuQ
 GQeSGRciemTnN4JEUe0LEL02htTnOly88HnZ8NbIQOt+qMKeLBr8GavZJbvRhSmcMdhtj
 yI9Gp3lsjMAhUFFqEAe8ohGNf0BLTkme4b8=


Hello,

The job with ID # 763015 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763015


Job error: auto-login-action timed out after 249 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.149-rc1_5bc4ec16a_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-10-17 10:47:13 (+0000 UTC)
Started: 2022-10-17 10:47:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/763015/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 249.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133415): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133415
Mute This Topic: https://lists.cip-project.org/mt/94381365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


