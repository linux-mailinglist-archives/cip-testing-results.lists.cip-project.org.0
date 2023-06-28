Return-Path: <bounce+64575+202528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CA7C740F62
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:55:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iCJ7YY4521862xNwMT9ank70; Wed, 28 Jun 2023 03:55:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13115.1687949727344633002
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:55:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976218 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.36_5c96f1402_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:55:26 +0000
Message-ID: <0101018901a4d3af-2ad098f2-b48d-4f9a-a8a8-9741ad7d101a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j6XTNajstsA73QojLW88T5ePx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949727;
 bh=xnIoPvaGcRr/ChDRnD0wln587vRRIVxVQRdQFJVBd8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K8yDRdRokHiumpDcaPKAjyfHHg6bgfKWbk8hZ8XmGESqCvYshtmPPDcjNZHF4zQVYfC
 /UlTKcLzUhqa5LpqSqPCxjuQxsn9mwUdOdGl7w/hrQiG9jkE0S6lxh0zlSMkFlCktiMvA
 ElXOWbiYOhnnepcDgc2mBdX7lj/JRpfQOpU=


Hello,

The job with ID # 976218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976218




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.36_5c9=
6f1402_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-28 10:29:00 (+0000 UTC)
Started: 2023-06-28 10:54:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9762=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976218/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202528
Mute This Topic: https://lists.cip-project.org/mt/99827735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


