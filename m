Return-Path: <bounce+64575+188648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAA3170270F
	for <lists@lfdr.de>; Mon, 15 May 2023 10:23:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IaoWYY4521862xdZ4issOhZw; Mon, 15 May 2023 01:23:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.83312.1684139008025220924
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 01:23:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933471 linux-6.2.y_qemu_arm64_defconfig_6.2.16-rc1_395c418ef_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 08:23:27 +0000
Message-ID: <010101881e81dc64-b6874a13-e028-4297-8d55-3344798c48fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vgLY7mpm8pdKfDqaW9ct1EjPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684139008;
 bh=OZICGOj6t8O5blJfC6sFD+44+WnhK29or474vVfJEcM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DUle7sbr/LWlR0SsFEeVdQtoC2/zRAk+EN+Lpq/3y+MnNuBOx1m9wuIMEOHFRr0DZQF
 R2ZTdfgqPLuagnTLyhTAnuRZHu4sAxFAj3BltephZcPTbrkfw7AG1doR3KzWNPHpDH7rl
 wuysHPmgF6q7oIzu+cuwUWk1OeZaU0LcZq8=


Hello,

The job with ID # 933471 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933471




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.16-rc1_395c418ef_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-05-15 08:21:55 (+0000 UTC)
Started: 2023-05-15 08:22:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9334=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933471/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188648
Mute This Topic: https://lists.cip-project.org/mt/98899138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


