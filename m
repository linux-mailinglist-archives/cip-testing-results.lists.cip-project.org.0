Return-Path: <bounce+64575+107567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1DF1553DCD
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:29:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s1rZYY4521862xj7RHuBm7Z4; Tue, 21 Jun 2022 14:29:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2.1655846924274437846
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:28:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700723 patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defconfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:28:43 +0000
Message-ID: <01010181882aebb7-97e4eeef-c09b-466e-9a98-3b21e397db6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AG9bZzaYik2EpjGyizRHWbOGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655846967;
 bh=WdwWjQlLaVkiET7Uc+C/TF1uXCoGW0awUpXccHxu/5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bdtvan642flO7tuXAG1zoJgygU+0XximPEUbRFNb59Na2cORELMC/Ee+Px7owXPVhwA
 WbCGqJjWnFEj8H0ayBU2qmzK5o6YKa6xG0yqTjl2B9GPXMrgfaCGi9KvW/3W2vFV24tUH
 AphYpfN85B27rPQmJ6f7aU1NwdlmbfrPK9g=


Hello,

The job with ID # 700723 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700723




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defco=
nfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-21 21:18:53 (+0000 UTC)
Started: 2022-06-21 21:22:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700723/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0700000000 seconds
Test Case login-action: Test passed
Measurement: 106.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107567
Mute This Topic: https://lists.cip-project.org/mt/91909736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


