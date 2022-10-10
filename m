Return-Path: <bounce+64575+131465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BE895F9B68
	for <lists@lfdr.de>; Mon, 10 Oct 2022 10:52:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B0VfYY4521862xtwQG19YfUZ; Mon, 10 Oct 2022 01:52:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4114.1665391943415448667
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Oct 2022 01:52:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 757585 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.148-rc1_1a3141006_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Oct 2022 08:52:22 +0000
Message-ID: <01010183c118593c-79f5ceb6-c545-4f4d-8e17-55a318913799-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ToFigNa5pFrGZHYyeD7jZCWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665391943;
 bh=gGOGcyo1nh3bjsMs26MVE/4AfSSWjpAA45QXDsugu1I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LBqvoR0qIOzV5cDzoQ0BRziEp2yP1dyUJGjSXEj+elxgPEToeT6yNsKeypZ7ESvqn/c
 ULXZjYIzujIQg91yADgdodMYfMWlwP745GHCW6/IkvMuMLA2d19HP+pl89qricpmI5aVZ
 Fk1psqOuUzlmjQwikCUngvPFlSM5E5QoUCs=


Hello,

The job with ID # 757585 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/757585




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.148-rc1_1a3141006_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-10-10 08:51:02 (+0000 UTC)
Started: 2022-10-10 08:51:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7575=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/757585/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 32.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131465): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131465
Mute This Topic: https://lists.cip-project.org/mt/94232320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


