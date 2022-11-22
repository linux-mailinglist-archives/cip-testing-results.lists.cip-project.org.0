Return-Path: <bounce+64575+142187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 066C06339B3
	for <lists@lfdr.de>; Tue, 22 Nov 2022 11:18:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RDLUYY4521862x40HE2FjXOt; Tue, 22 Nov 2022 02:18:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.15525.1669112309658587044
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Nov 2022 02:18:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790871 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip70-st28_69445bc0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Nov 2022 10:18:34 +0000
Message-ID: <010101849ed8b905-f1e5e859-283f-4271-b16f-83413a039cdc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q4WWTY4KTLaVuxtCxi93njjzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669112314;
 bh=YGC089dnV62eMPmCbxIHFhhNIdpF6N5JXAhIQePMxx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ba8yMLSPqt714Pv0PysHtXvyb5QfkBN7ce3Yy+WOkb4ekWuin3Vtk5WrnFHPBKXogaI
 bp7KlyExzWyIDOONK7dermUiCKwpJENws8nFrEDRsf9iPSxpP5GvB6w+3HzTj2qrMPuiN
 M84T/k7Ir7uHdWWlMDAEK+oj2aYZ6R5ERTg=


Hello,

The job with ID # 790871 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790871




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip70-st=
28_69445bc0_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-22 10:16:20 (+0000 UTC)
Started: 2022-11-22 10:16:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7908=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790871/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 40.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142187
Mute This Topic: https://lists.cip-project.org/mt/95192717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


