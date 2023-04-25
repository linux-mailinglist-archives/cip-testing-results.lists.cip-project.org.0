Return-Path: <bounce+64575+183150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A33296EDF63
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:38:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6OrvYY4521862xSPuCfzyM3V; Tue, 25 Apr 2023 02:37:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.75392.1682415479099747586
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:37:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915729 linux-5.10.y-cip_qemu_arm_defconfig_5.10.177-cip31_d59f24689_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:37:58 +0000
Message-ID: <01010187b7c6e644-2a4521f0-8f21-470f-aabe-21d13bb45143-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vcIALZg5A4dKSjDYF1lwU9Lpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682415479;
 bh=Fbd2NYUJTrlUPJ3bR3kzZqN1ne894QOD/2iU1EOZ6NY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v3GkBKfTV5U94aqxApfB0EsNPj9bOuLb2oRNLjrFjfwsQQPt6a13hYK3gKCTjIaJnkg
 fw6Ubem2TjTfYc8qsqKN5rm0aocHfrpDoeiMzPVgE/dYkxvw6Y7LuVKLn9M0nyesC/TQW
 DabGGyBuy2ivy63ALaDLD5qTJcse+zRyosE=


Hello,

The job with ID # 915729 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915729




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.177-cip31_d59f24689_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-04-25 09:36:27 (+0000 UTC)
Started: 2023-04-25 09:36:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9157=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915729/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 45.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183150): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183150
Mute This Topic: https://lists.cip-project.org/mt/98489401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


