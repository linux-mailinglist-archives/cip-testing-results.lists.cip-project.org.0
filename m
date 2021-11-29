Return-Path: <bounce+64575+69190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 364BD461948
	for <lists@lfdr.de>; Mon, 29 Nov 2021 15:34:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xW4LYY4521862x1AXcBDMlpj; Mon, 29 Nov 2021 06:34:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.61677.1638196466030255672
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 06:34:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558659 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 14:34:24 +0000
Message-ID: <0101017d6c1e4c2b-7f4f357f-61ca-46c6-8129-2b4d6aff5fc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gQeS9jZ5U7KC6SVf6OkL3gVHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638196466;
 bh=/656qx6UmtQOzqxSeMTqj5sMtVVQkAb8W+TQQL8CWQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jPVo2ciYccrPnG7YrVkTYHruAIH/Z8gRK4xpA6LTObthJRaFxjgrnuX2Wi8mevwuDgK
 Zo074CHeoM8vKQ+AN8TadB7t9oEvfvP2GppvDgsyoeWQzZKM0KlmpfUX+0F2arb6VVywi
 oa1GopcpmIJSH6E/h4F5bDGBAMoGHhT9y8c=


Hello,

The job with ID # 558659 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558659




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.=
216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-29 14:33:15 (+0000 UTC)
Started: 2021-11-29 14:33:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5586=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558659/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69190): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69190
Mute This Topic: https://lists.cip-project.org/mt/87378603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


