Return-Path: <bounce+64575+104294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 029FA53D1BE
	for <lists@lfdr.de>; Fri,  3 Jun 2022 20:49:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p58ZYY4521862xiPE56F2eN8; Fri, 03 Jun 2022 11:49:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2055.1654282161228469053
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Jun 2022 11:49:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 692112 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.120-rc1_22be67db7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jun 2022 18:49:20 +0000
Message-ID: <010101812ae688db-1b01ec5c-c7b0-4474-a699-470874e347d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S8S716aq0Rxjk4Ovc64cvaJTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654282161;
 bh=WEYomOgfuPwxOjhfN1OhA9NRByZJztz1P2Oo2rhiiI8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ncj0I5kqNeBlvFABHnAUhM/m/0seO4IfhkBx0frCBvG9IIxDPO+NGdIEDilbDmDuXVp
 mf24uXjqRIwe7UbuVp354V6OLv6poYMBD7BZiuqCzCh5VGwleyQgYYNFwn85bVYm860bO
 FfDaS33AfuiMeTony9Zqq9ko4U5fq8SBj24=


Hello,

The job with ID # 692112 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/692112




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.120-rc1_22be67db7=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-03 18:47:38 (+0000 UTC)
Started: 2022-06-03 18:48:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/692112/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104294): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104294
Mute This Topic: https://lists.cip-project.org/mt/91527514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


