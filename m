Return-Path: <bounce+64575+180169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EB456E1F73
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:40:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gYOkYY4521862xRa6VU5vfYK; Fri, 14 Apr 2023 02:40:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5190.1681465213182774057
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:40:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905021 linux-4.19.y-cip_qemu_arm_defconfig_4.19.280-cip96_0f5788ca1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:40:12 +0000
Message-ID: <010101877f22fca1-443c7d6c-c9f5-47a2-8120-ced99eb450bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: utqhdavyhVIlny31Mgm11WPFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465213;
 bh=QygpFwYejTRiudtFCyq98E2WZ4uXM0LgOpwdtZIHyiY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l7N3RIxqCAzPD6MAHIOsIJfQgAcqsgZZLpdUi1iZ4z0eKEFQIyDaLJIhtKQkIq/isAY
 Hxq1C8Uz553+JsQ8mrUImYLfNhLcPbDUGmUDKcXj9NbaW5OYXkX/dDSYkIHPcRBjyKQxm
 FQ+sCyF5W5MiDi4sQTjMq6CSHeHTinU/GZA=


Hello,

The job with ID # 905021 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905021




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm_defconfig_4.19.280-cip96_0f5788ca1_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-04-14 09:38:23 (+0000 UTC)
Started: 2023-04-14 09:38:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905021/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case http-download: Test passed
Measurement: 32.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.2000000000 seconds
Test Case login-action: Test passed
Measurement: 41.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
21/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180169
Mute This Topic: https://lists.cip-project.org/mt/98258757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


