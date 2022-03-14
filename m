Return-Path: <bounce+64575+89507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9ACB4D8C49
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:23:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AYZhYY4521862xucGVXuYWiv; Mon, 14 Mar 2022 12:23:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.992.1647285796163282297
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:23:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647970 v5.10.104-cip3-rt3_bzImage_siemens_ipc227e_defconfig_5.10.104-cip3-rt3_1105279cf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:23:15 +0000
Message-ID: <0101017f89e27942-96b2c23c-c862-43ab-afa6-8586cb2f1662-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GD6wh3N92jMCGm9avRr5McZux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647285796;
 bh=zf23xBD23RRDf+CmlaqXpokAEXjWTHLHJg87P9ETSmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=inO8DRQhjC2gbR5Sjwzj0ZA8I4EOualGizaAUn8LM1CtlfB5qru8/6as+9BBT/frezA
 KVR971wUEwdEjriwPD21ze6KbGnhx5vgDXDtfBnuFpifZWKOhXFXTsLMXWbsbwXjgXcJ1
 GdNvEzygWwpRfCzbpO1nOMB1DtDdUxNDbw0=


Hello,

The job with ID # 647970 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647970




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.104-cip3-rt3_bzImage_siemens_ipc227e_defconfig_5.10.104-=
cip3-rt3_1105279cf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-14 19:14:36 (+0000 UTC)
Started: 2022-03-14 19:15:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6479=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647970/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 105.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89507): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89507
Mute This Topic: https://lists.cip-project.org/mt/89781979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


