Return-Path: <bounce+64575+196509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05A4E72A76F
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:32:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t4BnYY4521862xcC6hwjsW0n; Fri, 09 Jun 2023 18:32:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10275.1686360745088215523
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:32:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958779 v4.19.284-cip99_cip_qemu_defconfig_4.19.284-cip99_a13de4c6b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:32:24 +0000
Message-ID: <01010188a2eee0ca-27d5d2fb-9b5b-4472-ac9b-5004d20cd9b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QO0weKQOXNV2oYeOoqq4MCsOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686360745;
 bh=nU938ha/2//j99ywh6IYvUIrlIXA6zdQnast+I5/3PQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NB83ICcBDK/qstUkixtxEtVQqZOmySGQjnPYhBYcZvpoT/7zq3mh6ZUQytWIPC4O0vJ
 29W+WlOcl1aqDYQKFKDPPWx27THEs0vH4ytoh9qK465j35OFGVWmzpfeiTmNwvL0wIObu
 l1OYj/xk+KfF9I8+9yG0p+qqKNR8ZJCuuLY=


Hello,

The job with ID # 958779 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958779




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.284-cip99_cip_qemu_defconfig_4.19.284-cip99_a13de4c6b_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-06-10 01:31:10 (+0000 UTC)
Started: 2023-06-10 01:31:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9587=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958779/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 15.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196509
Mute This Topic: https://lists.cip-project.org/mt/99441694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


