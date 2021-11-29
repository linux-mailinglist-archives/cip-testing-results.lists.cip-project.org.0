Return-Path: <bounce+64575+69216+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F38F461AD4
	for <lists@lfdr.de>; Mon, 29 Nov 2021 16:27:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mgzBYY4521862xWdng6nLoac; Mon, 29 Nov 2021 07:27:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.62442.1638199629308541647
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 07:27:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558711 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 15:27:08 +0000
Message-ID: <0101017d6c4e9344-6e38b416-b010-470c-9059-81f63508cb41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6v0YYnKoT0T7rABBqXW0Rrs0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638199629;
 bh=DtAH1QevxhSuid5/xZ7QXr6gRasvuIzkbX37yUlfKm4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XtP7OY4x4ltDwzUiIQ4xXDxyCAWX7F0dGKOBHOpb68iu5miozSe1koAlliiSMXcQZGj
 EI4tpO/sTpFfGsF9mjAvCVklZf8gZD0bsqYPQz1mIIVL78gcw9kY2CtO3whbfHBmse6nl
 pGLE75BOWtEU+CHhuww8eJA0GHzDt/QpZfI=


Hello,

The job with ID # 558711 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558711




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfi=
g_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-29 15:18:01 (+0000 UTC)
Started: 2021-11-29 15:18:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5587=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558711/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9800000000 seconds
Test Case login-action: Test passed
Measurement: 112.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69216): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69216
Mute This Topic: https://lists.cip-project.org/mt/87379938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


