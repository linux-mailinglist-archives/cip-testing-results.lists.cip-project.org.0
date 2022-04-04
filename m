Return-Path: <bounce+64575+93227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4BBF4F0FAA
	for <lists@lfdr.de>; Mon,  4 Apr 2022 08:51:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B1x7YY4521862xKAC7P4T5Lx; Sun, 03 Apr 2022 23:51:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32440.1649055096911833357
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 23:51:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658955 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.109_d9c5818a0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 06:51:35 +0000
Message-ID: <0101017ff357dade-4d82a195-3e41-4916-b697-771db2261fa3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A3zkDcOGS79vPuXGmUXgxQLWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649055097;
 bh=uYT+nJzayQgcOCvogZMV8bDmP7qTRWCp0aIIbnPayxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TuKDspxZ5zmVVk7dMNbB0/NA5FyJwDl72mHS/fu8LYJoY6K2UyoJqTuPG7wXG8UQDgW
 U1wMtHK/qkgnUHnOvzegb/qxiWJ/OsxT+C2bJ+Rm5kUqWEo7DaE0NyyWaqFl6l+CnYxSJ
 QgQHFVWAXO51vz2JEKLoJBHUApUGF7PSmZ0=


Hello,

The job with ID # 658955 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658955




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.109_d9c5818a0_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-04-04 06:49:48 (+0000 UTC)
Started: 2022-04-04 06:50:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658955/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93227): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93227
Mute This Topic: https://lists.cip-project.org/mt/90236197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


