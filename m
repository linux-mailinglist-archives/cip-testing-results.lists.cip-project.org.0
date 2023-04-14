Return-Path: <bounce+64575+180188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B88206E1FA0
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:47:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lIIsYY4521862x84xTzEghVE; Fri, 14 Apr 2023 02:47:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5403.1681465620062863823
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:47:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905037 v4.19.280-cip96_qemu_arm64_defconfig_4.19.280-cip96_0f5788ca1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:46:59 +0000
Message-ID: <010101877f29338c-f182c49c-5d07-48bb-879c-ce4946ac6143-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DcKYZrsBtix6pcKVSTsBdJoXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465620;
 bh=B3o99yxx/PDXQiVtwh8vxFksYCiU5bEhn/NnZ5nA79Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=btQ/TdNUtANntiIO102FewvvhjQCupzbkNBizGP11clU6CBCwuepxxyI256Cyw+8ose
 7rRWl6zjdmqNRhGIkW+k46MD7exLkYCBpiY0+638VNMbkhrmFCdzcoIjuEColkZQwcvEp
 q4y1agxCVUQFGsII1hfjgj68pmoKCqMgztk=


Hello,

The job with ID # 905037 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905037




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.280-cip96_qemu_arm64_defconfig_4.19.280-cip96_0f5788ca1_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-14 09:45:30 (+0000 UTC)
Started: 2023-04-14 09:45:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905037/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3600000000 seconds
Test Case login-action: Test passed
Measurement: 30.3700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
37/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180188
Mute This Topic: https://lists.cip-project.org/mt/98258830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


