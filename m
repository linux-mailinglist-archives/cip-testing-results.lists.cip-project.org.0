Return-Path: <bounce+64575+188570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49EB27024D0
	for <lists@lfdr.de>; Mon, 15 May 2023 08:34:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zo3XYY4521862x6TIHALJxGU; Sun, 14 May 2023 23:34:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.82215.1684132487622317855
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:34:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933364 linux-4.19.y_qemu_arm_defconfig_4.19.283-rc1_52b5301c7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:34:46 +0000
Message-ID: <010101881e1e5dfb-3b5672c3-7119-40f0-af3e-b5e2d35d06c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5FRpttpdkkR7ZTGT7mgiqIu1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684132487;
 bh=AHh13TpVzZu4Ab9d49XbMAGJyVhyPfLUFVkW1ha6UKk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lztC+mvj3qubvIBoqMOupUs37XLiaw8vhb1M7CZOye8H1ktnp7TPIn5PeJph+OKaK4I
 v9w9V/JUvFxGUat8DlntNE+aCpBB9O6Q73LomtrjnvJ+Gn8OEIQ8R3T53O7e+NnQ7JcRd
 iOfU2CM4EtictrVhaCGYwIbHyLf0UQaatiQ=


Hello,

The job with ID # 933364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933364




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.283-rc1_52b5301c7_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-15 06:33:02 (+0000 UTC)
Started: 2023-05-15 06:33:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933364/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 46.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188570
Mute This Topic: https://lists.cip-project.org/mt/98898233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


