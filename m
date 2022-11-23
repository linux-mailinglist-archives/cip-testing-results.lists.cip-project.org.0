Return-Path: <bounce+64575+142478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C120C6359F8
	for <lists@lfdr.de>; Wed, 23 Nov 2022 11:32:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LWeYYY4521862x8dtoTTQTig; Wed, 23 Nov 2022 02:32:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16992.1669199539175054780
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 02:32:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791573 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.156-rc1_38866e257_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 10:32:18 +0000
Message-ID: <01010184a40ba8fc-685c29b6-b312-4d1c-806c-022ce841e0bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p7W9krI3mqAjfz51fPORKdiWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669199539;
 bh=Ukr5CAJHB7tYPUbgZamxRJNmsf153ubbNFkME1NLddk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ux1URSOGT9UlOMKoqCuCAuMQt83S8uvrwj0Jigl7doG7aH/1n/5lPaEJ4wfZ089vwof
 n3PKRV6q9UDKvC3+e/hyp83O7Tz3s3H4Zg3aY25SVAQ3xQn1FSzG4zfO9qcS7jErlhPKM
 c/m63RQXfKBtHdobJJAadnsON6xevaLHVuo=


Hello,

The job with ID # 791573 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791573




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.156-rc1_38866e257_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-11-23 10:28:40 (+0000 UTC)
Started: 2022-11-23 10:28:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7915=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791573/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 50.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 93.8400000000 seconds
Test Case http-download: Test passed
Measurement: 13.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142478): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142478
Mute This Topic: https://lists.cip-project.org/mt/95215358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


