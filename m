Return-Path: <bounce+64575+143371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96A8663A3F5
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:02:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8HX0YY4521862xpMYbNbNsyS; Mon, 28 Nov 2022 01:02:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.113326.1669626144022106913
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:02:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794509 linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.266-cip86_7a616e6c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:02:23 +0000
Message-ID: <01010184bd792101-46d698b2-aa64-4afc-9b24-8e1c5691148d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sb8q1DUbjfEcbsP8YW4dKpSwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626144;
 bh=V4Za7ULs/C6rxGE5GUgod9tkIej/xHXJdfa5icYrkBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IxQAeFTrr0nyh2uFPYBPDZA1WR2/4hFxadiqEqv1zZP/s3rN2iuOZxBwMUnc4tVVVxC
 c328kImnD5o1Nb2FEhQ7CiH1TftbbBrCaA/Ry0y22O78YLw3HX7Utkb66Cp9qINeTTESY
 N8Rdz+iUSabO0PQvQUFnEs7hDbfh7swMVGk=


Hello,

The job with ID # 794509 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794509




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.266-cip=
86_7a616e6c8_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-28 08:47:01 (+0000 UTC)
Started: 2022-11-28 08:58:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794509/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 43.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 141.5100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143371): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143371
Mute This Topic: https://lists.cip-project.org/mt/95306526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


