Return-Path: <bounce+64575+193021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00DC7715EE4
	for <lists@lfdr.de>; Tue, 30 May 2023 14:20:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lTVWYY4521862xVIGjFQMQfE; Tue, 30 May 2023 05:20:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8249.1685449253388809322
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 05:20:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947126 ci-uli-linux-test_cip_qemu_defconfig_4.4.302-st40_7a96f317_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 12:20:52 +0000
Message-ID: <010101886c9a9ea5-7f3a0e02-a296-461b-88af-7de45cb49b6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B6u5P8oVteXaqWKV9PaVX6KQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685449253;
 bh=TdFPWLVr2rVSNyd4CeZoU/n+ZaHbkeWFfQxXEyLbldY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jtmd7G3tZ2TKf0q6oO+np2uL+UF5ktqR0EjZAiVWREyUFgtcEBoFXKiEmNT3mFnsmNO
 qY0GThI0SCcCS+KIwnVohMBR6hjvQBGlpz/9A2JksVjgWL4JbdX8NO5n5K3vyE2r+szil
 1fIvtH2KVBUy3s5pg8OpNvrTnNglsUenmdE=


Hello,

The job with ID # 947126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947126




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-uli-linux-test_cip_qemu_defconfig_4.4.302-st40_7a96f317_x86=
_cip_qemu_defconfig_boot
Submitted: 2023-05-30 12:16:04 (+0000 UTC)
Started: 2023-05-30 12:20:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9471=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947126/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193021): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193021
Mute This Topic: https://lists.cip-project.org/mt/99218238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


