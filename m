Return-Path: <bounce+64575+114583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1641C580612
	for <lists@lfdr.de>; Mon, 25 Jul 2022 23:01:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iEQjYY4521862xKlUdpvkFe2; Mon, 25 Jul 2022 14:01:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1349.1658782915239914185
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 14:01:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716136 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.129-cip12_21d9d56f4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 21:01:54 +0000
Message-ID: <01010182372a9606-3cde01df-8029-4d11-b1a1-02f361e438dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Pr6afNmJGev81Zcq5ckbT5kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658782915;
 bh=lzjzYHeTo6Uyhii16tK0h2zfcST9nJikShX30Hs3V/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=us0fFb3ZHACr2jPWE5WEZ+wR4hfaze3Ub2oCdmitFnmSI4m9tNCgon49AiGjrSsyIvI
 zub7K/6eqSTPiBxfqUoax3geCI1dilJLtW5BxvTjasV4b0cU7QvJDks/Xz5fcYLb3DGbR
 bKNh9qYSjjIBLTH03wELLZZeVYcvshF70xs=


Hello,

The job with ID # 716136 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716136




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.129-cip12_=
21d9d56f4_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-25 21:00:21 (+0000 UTC)
Started: 2022-07-25 21:00:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7161=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716136/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 7.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114583): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114583
Mute This Topic: https://lists.cip-project.org/mt/92614624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


