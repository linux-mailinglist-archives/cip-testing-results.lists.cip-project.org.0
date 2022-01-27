Return-Path: <bounce+64575+79936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F18DE49DC33
	for <lists@lfdr.de>; Thu, 27 Jan 2022 09:06:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YF4jYY4521862x4RRkwdOh1n; Thu, 27 Jan 2022 00:06:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26048.1643270778295575484
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 00:06:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612663 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_a4163710a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 08:06:17 +0000
Message-ID: <0101017e9a922954-b3eb84df-ec63-4aed-8bd8-c34c204940e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jPeJbQXyqd6PQqsaaaoFlcHmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643270778;
 bh=HihSU/CsO0m9O4bcbID+557VwrqNFGYYVMN+/k1Z+00=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R2ESfX2lKlMNStLsXc0bFVMdwWbcMo8wS49gRFKm34OLXboC9Tb/HtpBYwZHkIpw5wu
 qVHYFfDRQN29uUQvtB0YQYE4SjzuzZm/pcqESnTe28OnrWKrlb/few67sDZqxaWUi/dvB
 f22Kg7u0QzS0C7ruArdXOLr7SNUJENn3TX4=


Hello,

The job with ID # 612663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612663




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip=
1_a4163710a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-27 07:58:12 (+0000 UTC)
Started: 2022-01-27 07:58:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612663/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3900000000 seconds
Test Case login-action: Test passed
Measurement: 111.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79936): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79936
Mute This Topic: https://lists.cip-project.org/mt/88717119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


