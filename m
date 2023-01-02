Return-Path: <bounce+64575+151296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 705D665B1F2
	for <lists@lfdr.de>; Mon,  2 Jan 2023 13:23:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mQbYYY4521862xA3hMuPIAH9; Mon, 02 Jan 2023 04:23:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34448.1672662183839961441
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Jan 2023 04:23:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815517 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_bcd0dc930_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Jan 2023 12:23:02 +0000
Message-ID: <01010185726f6a29-caf92416-b63b-4823-ae44-ac2c67639662-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LuKECkX14epusmHzgIN6JEQax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672662184;
 bh=oi9Rf+5H28CHNM9LHzdiRXzNfEyjSwqTrnjxj3ner0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B3cNcKlaFjAC49/SpXnKEhMqqZvUwxUaOVTf6p+T3b9rQ8Cf3Zp75uQgg/wPg8nnvmP
 GCrOUJvHV0GgJwJyVo3ra24zLUVtFgI6uwTqs5ihX/VUyZHSYHBEj89tOc9Lz5weGzMVZ
 2nG3JHm81wKv/RsxYsV/YIWG/fknAxLWGlo=


Hello,

The job with ID # 815517 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815517




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_bcd0dc930_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-02 12:19:55 (+0000 UTC)
Started: 2023-01-02 12:20:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8155=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/815517/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 45.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151296
Mute This Topic: https://lists.cip-project.org/mt/96005402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


