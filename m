Return-Path: <bounce+64575+177404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33D606D42C7
	for <lists@lfdr.de>; Mon,  3 Apr 2023 13:01:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6uIiYY4521862xD0WndpEfky; Mon, 03 Apr 2023 04:00:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.67152.1680519659557749873
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 04:00:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895883 linux-6.2.y_qemu_arm64_defconfig_6.2.10-rc1_e82001faf_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 11:00:58 +0000
Message-ID: <0101018746c6fcc7-2c5d9dba-fc15-4a1b-939e-5a3d3a795381-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1XU27RbH3v7VH5w1w31SfBztx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680519659;
 bh=jXkKGiR9WBypd4MueLFLsVXypiFnGsAmEKWooCr2OME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WGc4Xp7yktY7djRopGUb5M6FMl02J1kqEebBOc/JYxAxNuqfvEwpcscNLUdUyVie8/4
 Zu1Zl/L7y4zpcs6GgAYYIsOeynD3EGWX2oEqiaqVY+EzEmeXx3PMk2PD829rSX2Rln5ec
 0vAwx6lMttSpQd3UEFEvDgCASDsvg4sHBwI=


Hello,

The job with ID # 895883 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895883




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.10-rc1_e82001faf_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-04-03 10:59:53 (+0000 UTC)
Started: 2023-04-03 10:59:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895883/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177404): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177404
Mute This Topic: https://lists.cip-project.org/mt/98032353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


