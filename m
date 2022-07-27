Return-Path: <bounce+64575+114981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BE1A5824B4
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:45:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QQehYY4521862xD7DMiWO7hp; Wed, 27 Jul 2022 03:45:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.18304.1658918727484995031
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:45:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716922 v5.10.131-cip13-rebase_bzImage_cip_qemu_defconfig_5.10.131-cip13_bfe4d888f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:45:26 +0000
Message-ID: <010101823f42eb4a-5aec1674-e3c2-45a7-81a1-c4b2878f2cbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Njv62avw9hHpdOLyMvNlaKfkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658918727;
 bh=HflGRCICZG3GY9WP5HOBaMV8ogSCn9DkprTyac7GAxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oz6S3sQ8yAMilxlXMJfa5MC92SEn1ewd29Wr6O+wPrx3jI6qQ1b+fMAKBGo32iZMt8N
 kVlD3oBPCeul0NHwjEtUL/7NxgLMMvHLI99cwVuAI+EL3Xc4ArV1idSoBCq1POpU5UO6T
 CNCT2J+Gm9mKVVQfBj5Xauhf12CRli6LNeg=


Hello,

The job with ID # 716922 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716922




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.131-cip13-rebase_bzImage_cip_qemu_defconfig_5.10.131-cip=
13_bfe4d888f_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-27 10:43:55 (+0000 UTC)
Started: 2022-07-27 10:44:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716922/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114981
Mute This Topic: https://lists.cip-project.org/mt/92646491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


