Return-Path: <bounce+64575+198377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5916F7317DC
	for <lists@lfdr.de>; Thu, 15 Jun 2023 13:50:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xStbYY4521862xohZ1haiIX2; Thu, 15 Jun 2023 04:50:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15996.1686829846840618599
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 04:50:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963726 linux-4.4.y-cip-rebase_cip_qemu_defconfig_4.4.302-cip76_6b811752_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 11:50:45 +0000
Message-ID: <01010188bee4cda0-3001c118-9f6a-4ea6-bdaa-9227f9e0f740-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T6HDqG0fTWHAq3xsafU1n45zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686829847;
 bh=ESDjRklILNVYzIg9wDq5aQLgOnD0fDT6e4tt6XUIxqU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F8hmuhQrqqflkptx2X0pq87ZUD7sMbeB8lVcTONEweAdb0fX/80LImAo4gaWSjrktZ2
 GamamoK7q9xCTBXF9qrcoaFt/QyKQKGcJvbPR/T3J3jf/V3mJo+yQ28e7TDjogUOyOeO4
 Vq1GUtdyw22Gdootp5/v2AexK7P7B2O/lSQ=


Hello,

The job with ID # 963726 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963726




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_cip_qemu_defconfig_4.4.302-cip76_6b8117=
52_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-15 11:49:24 (+0000 UTC)
Started: 2023-06-15 11:49:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9637=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963726/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198377): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198377
Mute This Topic: https://lists.cip-project.org/mt/99546889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


