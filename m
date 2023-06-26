Return-Path: <bounce+64575+202010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA75473ECA5
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:09:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 63XXYY4521862x3nFTXglWb4; Mon, 26 Jun 2023 14:09:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3727.1687813778285888084
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:09:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974711 linux-5.15.y_multi_v7_defconfig_5.15.119-rc1_27883eb9b_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:09:37 +0000
Message-ID: <01010188f98a689c-3944750d-cbc2-4b3f-9a11-32356fa35064-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YxDifmtOOJSCxno2P9hJ8Pe8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813778;
 bh=JWAnviuRGnOPmM2nLuDW9I0EelnJyqdnE6HUlncUalQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GInNsEU5D1KDxDOPguN/Ai50mJWO76l6WnFHJZiU2M5gwEB7WcYAqYoEXtTlmYa+AIN
 5pM2egoiigZRhy5uEtGEZo7eLaBvJkbXGwD3SDuI1Eax98gWDxA+X9MpcZuF0y3MZPfvo
 SrdoonYRU9FdqqakV9wsNaae060y06hsT3o=


Hello,

The job with ID # 974711 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974711




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.119-rc1_27883eb9b_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-26 21:06:50 (+0000 UTC)
Started: 2023-06-26 21:07:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9747=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974711/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 23.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.7300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202010): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202010
Mute This Topic: https://lists.cip-project.org/mt/99797508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


