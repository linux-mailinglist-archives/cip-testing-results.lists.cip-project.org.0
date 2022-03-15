Return-Path: <bounce+64575+89672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 471B64D9A20
	for <lists@lfdr.de>; Tue, 15 Mar 2022 12:15:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WNM0YY4521862xi18ry41h5M; Tue, 15 Mar 2022 04:15:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9594.1647342907494653159
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Mar 2022 04:15:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648392 v4.19.233-cip69-rt24_bzImage_cip_qemu_defconfig_4.19.233-cip69-rt24_2e5815777_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 11:15:06 +0000
Message-ID: <0101017f8d49e86f-a4cec8b2-bf4b-47dd-bcf1-e8d28ac58433-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QWeIzTZvOmfSS0elpcbYgz12x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647342907;
 bh=H2ev6u1LfltZKh1Mh/usOOqs4X1NkvI34+zCzjYjHg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aTz7lioIzTdweuRiVPa3VpmBOUejkCOS0vQA9mtbGqnNEAt4anQDFcKpvQRNC5ugJ8P
 ivllg4JI+xx8ltyb+bIHFcdh43iXMBPqvhAy80mPrhp/HCiGJzeSnU6cSv1P/btULRny5
 3d8NMnPJlbcgGSeJ7eHx2/wLg78DrskYawo=


Hello,

The job with ID # 648392 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648392




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.233-cip69-rt24_bzImage_cip_qemu_defconfig_4.19.233-cip69=
-rt24_2e5815777_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-15 11:12:32 (+0000 UTC)
Started: 2022-03-15 11:13:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/648392/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 10.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.8300000000 seconds
Test Case http-download: Test passed
Measurement: 7.9100000000 seconds
Test Case http-download: Test passed
Measurement: 11.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89672): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89672
Mute This Topic: https://lists.cip-project.org/mt/89795201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


