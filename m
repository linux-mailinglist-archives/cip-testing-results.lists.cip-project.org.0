Return-Path: <bounce+64575+211726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF5DB76CD92
	for <lists@lfdr.de>; Wed,  2 Aug 2023 14:52:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3qZxWu86q5ccDdfN3YqvfS63el85T9na8/jjdv1h2to=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690980749; v=1;
 b=vWnCvlZvS3rquexEr7g6sT6ldxSHmZaz38sIfWrKn5G8DEEF/Y/WBqoOpdozg8a+RgMkB/Ig
 R0mOadyuwZ1/4TpxjrdZBZO6ag7krYogLQXnTdYpgxHL/QdrDpGGOnsJuL7wPzp/i/ksg/O6yJI
 QIfEcnskuFyge2DVzitExU+w=
X-Received: by 127.0.0.2 with SMTP id jkHZYY4521862x9Uo9xWU8qs; Wed, 02 Aug 2023 05:52:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14183.1690980727930660172
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 05:52:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991584 linux-6.4.y_qemu_arm64_defconfig_6.4.8-rc2_6a44ac630_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 12:52:07 +0000
Message-ID: <01010189b64e3a05-54d222e4-f134-4dd1-8c23-c2ed5e109e53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: OzoJnUJ1GVQ4kpmjI55jZtPvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991584 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991584




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm64_defconfig_6.4.8-rc2_6a44ac630_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-08-02 12:50:41 (+0000 UTC)
Started: 2023-08-02 12:51:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9915=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991584/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211726): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211726
Mute This Topic: https://lists.cip-project.org/mt/100504286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


