Return-Path: <bounce+64575+165106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2DA96A2428
	for <lists@lfdr.de>; Fri, 24 Feb 2023 23:20:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U5EqYY4521862xcqZxPmMk1Z; Fri, 24 Feb 2023 14:20:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31941.1677277202029553178
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 14:20:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859993 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.168-cip27-rt11_42a59c4e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 22:20:01 +0000
Message-ID: <010101868583033b-bdd78b0e-ef83-4356-b438-1e8a4ad7c6a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IMKQr98j64qOAOBuexEYqdEqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677277202;
 bh=XilbvrzhSt9qJMvJnnwJonZSdo3SQCeb7LlawrFuNc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LX/SsIpYeT7x/8bQzuR0jwgyHv49cZYurAw1N5kbDSNk8umK1N+vCPy+lD+OFZXGdqV
 5P/IGN7AZaYoRhKXBiHNLiql118cjZQNs8kcUBVHdkgoLigzJMbG0FSRbAFC6B15gzhTz
 hu3aVV3ys7mNc0+/PKB+jrPk1TSiZ2/gB0g=


Hello,

The job with ID # 859993 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859993




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.168-cip27-=
rt11_42a59c4e5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-02-24 22:18:42 (+0000 UTC)
Started: 2023-02-24 22:19:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8599=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859993/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 6.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165106
Mute This Topic: https://lists.cip-project.org/mt/97216561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


