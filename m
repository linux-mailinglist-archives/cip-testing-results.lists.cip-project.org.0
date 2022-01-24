Return-Path: <bounce+64575+79474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3DD249848F
	for <lists@lfdr.de>; Mon, 24 Jan 2022 17:21:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0bWfYY4521862xO0WCDMXo5z; Mon, 24 Jan 2022 08:21:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5890.1643041300320203373
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 08:21:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610650 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_0c2753e94_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 16:21:39 +0000
Message-ID: <0101017e8ce49cae-d6081067-f9a6-4782-ae59-964982e54c7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ryZ3ejR9b1CmUvoodbNY5t8Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643041300;
 bh=RqWaBKkbhqeSs2a2X1qcsc9UP+NPgcQ79Dnw5vY0a/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rmuMV8gB0b2ILW8cZe/Zk8o/CC58dj3h2zviGEwvwl024G3J4sk4ekyQaebg/EBlva5
 s9I1qJwlb1CEmgHjgNzKGT8dqxMRXBEYyXyWNTHn8oHIsiLhgNyZ0zok07ooGfPwLiF+9
 2b7vR790hMM+hTz12k5lSURSKQbN104NG78=


Hello,

The job with ID # 610650 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610650




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_0c2753e94=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-24 16:19:57 (+0000 UTC)
Started: 2022-01-24 16:20:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610650/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79474): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79474
Mute This Topic: https://lists.cip-project.org/mt/88650222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


