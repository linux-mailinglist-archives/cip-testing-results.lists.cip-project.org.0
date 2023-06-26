Return-Path: <bounce+64575+201616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABD7473D9F0
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:38:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CQuBYY4521862x3apfWszY6g; Mon, 26 Jun 2023 01:38:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3427.1687768722062299611
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:38:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974140 linux-5.10.y_qemu_arm_defconfig_5.10.185_ef0d5feb3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:38:41 +0000
Message-ID: <01010188f6dae759-7cce5ef6-f117-4053-a651-df355371bb1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HQchtd67XLVHOn6FhsnZSpxgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687768722;
 bh=GHeU2U+BwdyixsZzn7P2Mdll1DEUy/4uCykFeKvE14E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLjnAdzt5PZ6A/GqwPqJDEJJ3utRagc8nYMbTZBI7U/57Jjx1cvMKklIlyhuWHhN+KR
 WZBjzH/0BDJ3aIUhlq4/8WIsrt97lj7wjyz/KW3OunpdgHkkZ2cb2yjIvblgg/12g5pyf
 x5xHhAI/Eh8+A9WjxRaBXyliozjP6VjTZ18=


Hello,

The job with ID # 974140 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974140




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.185_ef0d5feb3_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-26 08:35:21 (+0000 UTC)
Started: 2023-06-26 08:35:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974140/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 53.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.5100000000 seconds
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201616): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201616
Mute This Topic: https://lists.cip-project.org/mt/99783789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


