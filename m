Return-Path: <bounce+64575+192996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 921D5715E96
	for <lists@lfdr.de>; Tue, 30 May 2023 14:11:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hKinYY4521862xwsbutZSD58; Tue, 30 May 2023 05:11:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8079.1685448681883916141
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 05:11:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947084 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.284-cip98_4ed206c5d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 12:11:20 +0000
Message-ID: <010101886c91e4ca-17178a01-a1c6-4078-8867-16d97312fd82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RRSaetDDRpblv7RaFGYRw5xZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685448682;
 bh=Z5uoaGYh9WW0f7hErKaDNmMU57/FZZ7IKQz6/kEthrA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=en0F/UuU5syevmMrakb+A69y8Eo3rNHzdwTGmRcKncPl5/rsCk92i0DUFGsPHGdbDSC
 97QuYVJ4SLK0QWf1ra1H7Kmed69iLsJHJnEaKuQIJsANEDENNjRhoMGPZDs1wW0C5471d
 QONROOqbNMQt/jc4w/ViKbKxnnbfRX1/CxY=


Hello,

The job with ID # 947084 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947084




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.284-=
cip98_4ed206c5d_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-30 12:09:11 (+0000 UTC)
Started: 2023-05-30 12:09:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9470=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947084/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 35.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192996): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192996
Mute This Topic: https://lists.cip-project.org/mt/99218049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


