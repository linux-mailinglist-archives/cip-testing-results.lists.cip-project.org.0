Return-Path: <bounce+64575+75329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3C30481265
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:00:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2SZZYY4521862xcPrJX8bs3f; Wed, 29 Dec 2021 04:00:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.50164.1640779255284976429
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:00:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585094 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_ea99409e8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:00:54 +0000
Message-ID: <0101017e06108ad5-e39364b3-3432-470e-842e-14064ce5e56d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F7xFASisGjgOJsWevoIjYvyVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640779255;
 bh=JoBvqRfCuxR1mmyGOdAGrPIsbUdCZ9aQlsE9mOawdUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uACGKsSrw4y3nttOctS3S75C11TnIc231/fE6yjUBStg3xylCNrcJI7i4AoAYLmcl6K
 BMwstkYkIf73pMugX4dXFVk/rxe48gp/Unv4lHTwlhBWw/lFmn2jC2V8HjsLxkbQyNoC/
 G/emB+RB0przK2MoPuTmJ/ygkdfWFky1aQc=


Hello,

The job with ID # 585094 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585094




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_ea=
99409e8_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-29 11:57:59 (+0000 UTC)
Started: 2021-12-29 11:59:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585094/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75329): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75329
Mute This Topic: https://lists.cip-project.org/mt/88013155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


