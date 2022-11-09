Return-Path: <bounce+64575+138938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3252362347A
	for <lists@lfdr.de>; Wed,  9 Nov 2022 21:26:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iI2nYY4521862x5jeCzd7hm1; Wed, 09 Nov 2022 12:25:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2159.1668025558213611134
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 12:25:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781067 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.153-cip19-rt8_a59fc50f3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 20:25:57 +0000
Message-ID: <010101845e12218b-f3608ad9-85f5-4892-9cb9-4f9f27f3a1f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4gE5Q52fUoQNhV6ZQewDKGkix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668025558;
 bh=aFWYhYnK1dWHfHMnNOBIDAK+vMx7WWtTen67JbeC5Z0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IsARsoNQMpeQAI9h85NCEjCS8Kia5HB7jTozhtN1rLHyjgv5J+00/LDBxGHXZ8ylAk2
 Z5fLK85gQGmjoAl6CcrJG2MUXj7X/MX/KXHDlSoMpsr/mws8vJB4QEAdRAc6f2ipv5EtB
 YVob+5oxt18ehlqC54g15fUyH0FZSmWTIEM=


Hello,

The job with ID # 781067 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781067




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.153=
-cip19-rt8_a59fc50f3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-09 20:21:19 (+0000 UTC)
Started: 2022-11-09 20:21:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7810=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781067/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 101.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138938): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138938
Mute This Topic: https://lists.cip-project.org/mt/94922028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


