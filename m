Return-Path: <bounce+64575+193877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 452E671EE77
	for <lists@lfdr.de>; Thu,  1 Jun 2023 18:15:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PgcOYY4521862xVfdFapwyFQ; Thu, 01 Jun 2023 09:15:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.37513.1685636133651634341
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 09:15:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949288 linux-5.15.y_cip_qemu_defconfig_5.15.115-rc2_31e35d9f1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 16:15:32 +0000
Message-ID: <0101018877be2ff3-3a1248a5-a997-4830-b1eb-2a48c477db0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RKO4Z8KPBBrd4OQrm9SzoNT3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685636133;
 bh=xVBN7PSWkIHS+cWR536aKnOPtaBY6kjE6cDBjq7WtAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w8lXwmC1TZi+UKZg5ky6vSolUQwKYOmCZ5SJhHj9a3yAMTZtRvNz9DuvqCvjxpGg10t
 c03O4obY8uAC3bkU6QcPVG6joeLPFVBA+bcKx453uA8N8qPjYyp4gn+oLqQJjehvML6Xo
 RThB+CE9mw9DdF58jmH0FgafEOzIGWb38Xo=


Hello,

The job with ID # 949288 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949288




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.115-rc2_31e35d9f1_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-01 16:14:16 (+0000 UTC)
Started: 2023-06-01 16:14:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949288/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 12.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9500000000 seconds
Test Case http-download: Test passed
Measurement: 16.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193877): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193877
Mute This Topic: https://lists.cip-project.org/mt/99268316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


