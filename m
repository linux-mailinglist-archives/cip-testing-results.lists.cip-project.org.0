Return-Path: <bounce+64575+217132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA7AE783E14
	for <lists@lfdr.de>; Tue, 22 Aug 2023 12:41:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=q2wWl4QfdIhYSPv49tKGSFRftWOQCFghlaHaOfqQuFc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692700908; v=1;
 b=eqIPUFsTmjO1biOWPFZO/2c8/DapphCbTYSLnNvRfbAceX597hcoirsYpxPFdLkv0BhVsdJs
 Pf9ZE1A6PZGNB71lLesXhh33QV/lNvuoSq1JVhl+Weq4ynH/yKfJGit8/hPJnUcBqNQlN6qtrKc
 oZcxUipWyYQcwKI7gW3P0ZBg=
X-Received: by 127.0.0.2 with SMTP id F1qBYY4521862xyb9hm5twO4; Tue, 22 Aug 2023 03:41:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5087.1692700908339178101
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Aug 2023 03:41:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999281 ci-pavel-linux-test_qemu_arm64_defconfig_6.1.45-cip3_bae6b8e9a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Aug 2023 10:41:47 +0000
Message-ID: <0101018a1cd61822-441cdeba-7cc1-4a7b-aea0-fe37132d26bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.22-54.240.27.24
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
X-Gm-Message-State: mRW1O3sZr8OJxu0s8seCC19Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999281 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999281




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_6.1.45-cip3_bae6b8e9a=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-08-22 10:38:36 (+0000 UTC)
Started: 2023-08-22 10:38:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9992=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999281/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 36.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.1600000000 seconds
Test Case http-download: Test passed
Measurement: 34.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217132
Mute This Topic: https://lists.cip-project.org/mt/100891358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


