Return-Path: <bounce+64575+140236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51979628078
	for <lists@lfdr.de>; Mon, 14 Nov 2022 14:06:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D1CXYY4521862xWvaxf2jW8F; Mon, 14 Nov 2022 05:06:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5321.1668431169732791626
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 05:06:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783724 linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.154-cip20_a6000709a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 13:06:09 +0000
Message-ID: <01010184763f4633-d3bd9942-44d8-4a5e-b3c2-534c1f0166bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cbS4WKM6jt69qX6AbjWJgS75x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668431169;
 bh=lSPZAVCkPZQWcQTO5dQ1PfKHidCkX8wfxIhvmCki4W0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s82s7HDNXNuJQc3i86q2u+IhEU4YZ3AEFCf3NImmOFw0/yarllr/KeuDLS3TxpYMitK
 YziP/P86XSDFb8V1KmvAsGwnOba7oZWPzNtRJx6xezoGHsXk9RPhcWafZzoqJNNfjpTsF
 pEnOExWNL67HTlA6qCLeNy86Vb8VEdodcPI=


Hello,

The job with ID # 783724 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783724




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.154-cip2=
0_a6000709a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-14 13:00:27 (+0000 UTC)
Started: 2022-11-14 13:03:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7837=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783724/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140236): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140236
Mute This Topic: https://lists.cip-project.org/mt/95018079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


