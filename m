Return-Path: <bounce+64575+167700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3ACF6AD19F
	for <lists@lfdr.de>; Mon,  6 Mar 2023 23:34:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rXcHYY4521862xlxNzkJfOvI; Mon, 06 Mar 2023 14:34:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.517.1678142046092963562
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 14:34:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867443 ci-patersonc-linux-5.15.y_qemu_arm64_defconfig_5.15.95_2dd8350b8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 22:34:05 +0000
Message-ID: <01010186b90f7c03-dc03a35f-d924-4fb3-8605-bb7ec5e79b4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EDXLZ95KujhLgCpLYB4U8BcVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678142046;
 bh=C48qsH6AcLXSFyoSK5wG1tVX1kcwhpzXvGXRSl1EFQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LVLa+wmx8ceVXhhVORjxxCQOOARP6imXxwhRqO5UzpQJanvxtadYznsrJB6rKgRlteR
 HPjL4ptaRYUfAyGF2BL4OukO2GjS6qVWwSIWu9hDsqY/b+KtBHYhKH3yr+cpD9Dmu7U62
 2ttJzFsOJQ2VfMsw+/ha2j3ys8A7OH7DY/w=


Hello,

The job with ID # 867443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867443




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_qemu_arm64_defconfig_5.15.95_2dd8350=
b8_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-06 22:31:53 (+0000 UTC)
Started: 2023-03-06 22:32:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8674=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/867443/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.8400000000 seconds
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167700): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167700
Mute This Topic: https://lists.cip-project.org/mt/97437511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


