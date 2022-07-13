Return-Path: <bounce+64575+112440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A40AD57341D
	for <lists@lfdr.de>; Wed, 13 Jul 2022 12:26:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5Hn6YY4521862xYCtwKXt4mM; Wed, 13 Jul 2022 03:26:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.20458.1657708000546306270
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jul 2022 03:26:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 711217 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.131-rc2_6729599d9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jul 2022 10:26:39 +0000
Message-ID: <01010181f718b044-eeb9d58c-2a44-4720-a84c-7f9ab5ff598d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FNk0xFkTGojrDQ2urR6Tlih7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657708001;
 bh=pIMKIVyPhf9u4cx2vE1XVCW69FyOeTZhcIsh8rgBTBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iqh3lBNhUd/irWwKA1Re6oTI2yr65g7bajsX5Z7i8O8Px8TjvrEhMV0chebQ7zSpZ/Y
 6Kxd8sdRKrTiKNGuc8EKfdQqrIdIrg85ikfpYfX6nSznbof/DCkVvCfUKTLgyMiO42A01
 RF+8eyc7GIKwFV7EY3ZQB2pbzDHs0OQ3iNo=


Hello,

The job with ID # 711217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/711217




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.131-rc2_6729599d9=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-13 10:25:20 (+0000 UTC)
Started: 2022-07-13 10:25:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7112=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/711217/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.1100000000 seconds
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1900000000 seconds
Test Case login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112440
Mute This Topic: https://lists.cip-project.org/mt/92354480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


