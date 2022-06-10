Return-Path: <bounce+64575+105516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DBF1546301
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:00:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dsbiYY4521862xCnGcTal7RT; Fri, 10 Jun 2022 03:00:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.25165.1654855228776223041
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:00:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695528 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.121-cip9_bd24696dd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:00:27 +0000
Message-ID: <010101814d0ed877-bb89b8de-cdf6-4f90-b5a5-06f0221f7ef9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0ninwSPseZ7stV2FsBakxRt6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654855229;
 bh=k9wtwaLQ363xH9JGOg5YRBCQU1TF3BZQ+CFUU9svN4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K3OhgeoCiZwbiF5pn1gpQCpwqUxl4fA3lzrmYVxVqftM52LrXMIgE9Qi8thozGCA4Ui
 wppvp2Nas4ExmUNdf9dgwzDWI8gdeHWfOdytUePrvpfn2+yaYeR9y9Ifvr7MVCh1Y3Nj/
 6vTGQ0dsRzixgZqVItu1CncNJJj9dLf4BGw=


Hello,

The job with ID # 695528 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695528




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.121-cip9_bd24=
696dd_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-10 09:57:45 (+0000 UTC)
Started: 2022-06-10 09:58:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695528/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7900000000 seconds
Test Case login-action: Test passed
Measurement: 11.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.4800000000 seconds
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case http-download: Test passed
Measurement: 17.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105516): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105516
Mute This Topic: https://lists.cip-project.org/mt/91664970/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


