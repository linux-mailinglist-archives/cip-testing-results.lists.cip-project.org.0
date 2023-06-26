Return-Path: <bounce+64575+201845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31E4473E551
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:38:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hZV7YY4521862xRPEfoOnhkZ; Mon, 26 Jun 2023 09:38:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.683.1687797531526362437
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:38:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974545 linux-6.1.y_qemu_arm_defconfig_6.1.36-rc1_786eda7a0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:38:50 +0000
Message-ID: <01010188f8928067-63388b06-2f12-46d5-829f-b2eaec739a91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hHUroOMwTZhHhvglwYLkhHyAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797531;
 bh=6h3molsaAJt5J+Z7oIpVyPNEcoFX6vIOqeiuj+WUMGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fugL99k3ra1dZDZQqA+GMKQ8pQEF2nGbvy/7HBRIUgqUYip+0vD77qwxj53cEt25/1G
 qRKp7PcjsZ4J5veJsVvSWLRc00ysTtcijThuDXqxywH+LcY/v6iDrjC+xvcfuAPZF8dDK
 Cgd8n0XMjzA4DTa2ZsuXWfL91Lw+CetKP/g=


Hello,

The job with ID # 974545 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974545




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.36-rc1_786eda7a0_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-26 16:36:59 (+0000 UTC)
Started: 2023-06-26 16:37:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974545/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 37.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201845
Mute This Topic: https://lists.cip-project.org/mt/99791795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


