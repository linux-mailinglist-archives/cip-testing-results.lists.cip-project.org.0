Return-Path: <bounce+64575+256545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDE2082B681
	for <lists@lfdr.de>; Thu, 11 Jan 2024 22:17:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bhpCVr8uFvvjvY5WZT50dHK15ZDZFU0UU5RcEbqcxy8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705007840; v=1;
 b=V4xYtXdn5srZE8kIzQpbKmMS08ThUkrjYALloM3uMSROXxTmp4siJZzIcs2cBeS1vqrdF4iI
 chOjZQ6t8pqdEtlJfp0Jl9MzWUbxDSDckk4Gx+gAcp36MGLrHByQ4Ir94ivRR7TpCwVDnc64oaA
 OzJlsb4FTsTN4i0ihPwUIKYA=
X-Received: by 127.0.0.2 with SMTP id URL8YY4521862xXJPz3h4zr8; Thu, 11 Jan 2024 13:17:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4398.1705007840340746291
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 13:17:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074154 ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.67-cip12_bfdf5904d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 21:17:19 +0000
Message-ID: <0101018cfa62f97d-b14415bd-10d2-44e9-9870-bd18c0b9bb14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.50
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
X-Gm-Message-State: YtwnJ1g1qgxS6TiMp8FVGK5ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074154 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074154




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.67-cip12_bfdf5=
904d_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-11 21:15:36 (+0000 UTC)
Started: 2024-01-11 21:15:39 (+0000 UTC)
Finished: 2024-01-11 21:17:19 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074154/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.44 seconds
Test Case http-download: Test passed
Measurement: 0.48 seconds
Test Case http-download: Test passed
Measurement: 7.98 seconds
Test Case execute-qemu: Test passed
Measurement: 0.05 seconds
Test Case kernel-messages: Test passed
Measurement: 51.55 seconds
Test Case login-action: Test passed
Measurement: 52.51 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1074=
154/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256545
Mute This Topic: https://lists.cip-project.org/mt/103671062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


