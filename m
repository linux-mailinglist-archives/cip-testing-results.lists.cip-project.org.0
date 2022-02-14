Return-Path: <bounce+64575+83667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 036A84B44F1
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:54:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z2ImYY4521862xTopcVCLt6H; Mon, 14 Feb 2022 00:54:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.31825.1644828871214555096
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:54:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630677 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-rt38_94973269_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:54:30 +0000
Message-ID: <0101017ef770c6d3-6cc93003-a8d7-4fc7-a1a6-532bb9ec97bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PbRkKoXjyUTBtDW6PgiBVDFzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644828871;
 bh=IFL6zQglbsgW49WpSALSBdJCHHXoBykETQYq7dl9uTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IETgqKtuNiG+HTcZkd5EtdQdqb6LH94+AWId18lW3/mGRaUC17d5BNgbsGDrhmqJMJl
 2+V74UJfR3gMW6iLqqOjFKWCYJKKFS3e+axCpiPDuFzP8GZ6JTrgl7HdFCsmUhGx48u8+
 88D3a4vf1s/5XvfCN5T7rFWKFEAuiUDdLOY=


Hello,

The job with ID # 630677 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630677




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip68-r=
t38_94973269_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-14 08:50:48 (+0000 UTC)
Started: 2022-02-14 08:51:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630677/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 83.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.5200000000 seconds
Test Case http-download: Test passed
Measurement: 39.8000000000 seconds
Test Case login-action: Test passed
Measurement: 6.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83667): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83667
Mute This Topic: https://lists.cip-project.org/mt/89132271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


