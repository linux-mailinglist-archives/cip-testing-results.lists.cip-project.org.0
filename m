Return-Path: <bounce+64575+195570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CB48726D0F
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:38:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uS1RYY4521862xalCUQQbcO7; Wed, 07 Jun 2023 13:38:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9201.1686170331359083279
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:38:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955830 linux-5.10.y_cip_qemu_defconfig_5.10.183-rc1_ea69b726b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:38:50 +0000
Message-ID: <0101018897956634-65d2f662-d8f4-43e3-bd10-5c3419c922c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pABR1Chfs2D4VvcHocjIRlGNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686170331;
 bh=fRVICwWusChDyEHWaouRbg9urLZBDC9PR0D0bAUf0tE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W5N/E56uMuUxbe4YgOFyHsFVDB0solbNeI2U1ha5G9cmORSlOuW6hAmjFrO6I+GwjVw
 rB8gxdcdL/Ly9WlOECCHuFJajH6xM9YHdI7MS9OA8OfZT1dMQHGXx08n9W4Y7vd3IfcZM
 zAp/1ETdfOkFjWSc0CStFcceTnvB6oC9DVs=


Hello,

The job with ID # 955830 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955830




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.183-rc1_ea69b726b_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-07 20:37:06 (+0000 UTC)
Started: 2023-06-07 20:37:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9558=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955830/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 25.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195570
Mute This Topic: https://lists.cip-project.org/mt/99393509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


