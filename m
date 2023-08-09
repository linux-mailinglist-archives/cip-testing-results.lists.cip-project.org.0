Return-Path: <bounce+64575+214026+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC210775F6C
	for <lists@lfdr.de>; Wed,  9 Aug 2023 14:41:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8zOhdSjqG1F1IOEELvHWmWsdU1fN7YydPGx3fLfQDPs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691584905; v=1;
 b=V0iFpv2fAV5/iD6J1xSV0VGGwz0pImariEZydhgYrQpMpaY+uwWYTyXGySacJaP9NOYfm/Ne
 v9nrEwRYYyTR55PHmOT/RQMeotLiuFr2g0FLdsCLsC1ca4LyPr/jNY8QzYZacK/Zhi+8ah+QWzp
 cZeMFL2+SeCYl2wbTlKA94ig=
X-Received: by 127.0.0.2 with SMTP id VvnwYY4521862xpqTJDaGTKm; Wed, 09 Aug 2023 05:41:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.87165.1691584905019294695
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 05:41:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 995034 linux-5.15.y_qemu_arm64_defconfig_5.15.126-rc1_ae7f23cbf_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 12:41:44 +0000
Message-ID: <01010189da513c82-16246834-460e-4ad6-9efc-ca23088b786f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.52
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
X-Gm-Message-State: oU0S378uPtR4WeOJi716SIsFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 995034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/995034




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.126-rc1_ae7f23cbf_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-08-09 12:40:22 (+0000 UTC)
Started: 2023-08-09 12:40:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9950=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/995034/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214026): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214026
Mute This Topic: https://lists.cip-project.org/mt/100641837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


