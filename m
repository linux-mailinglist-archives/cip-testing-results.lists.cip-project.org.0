Return-Path: <bounce+64575+190935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EE6F70C7F5
	for <lists@lfdr.de>; Mon, 22 May 2023 21:34:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q0MXYY4521862xDPAnSddKRU; Mon, 22 May 2023 12:34:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1268.1684784091690974960
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 12:34:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940186 linux-6.3.y_cip_qemu_defconfig_6.3.4-rc1_20efcce05_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 19:34:50 +0000
Message-ID: <0101018844f50f17-b94cee43-9e44-41d8-bd26-03e402f66821-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fIMEsFtjfapoRU1iyccshPFUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684784091;
 bh=GNKR9vmDdb8YXR1lUsJb9WeLj3sbVRSdLA8MdR05o0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jo475keOcVjuwsKOOi60gQ4zZ0eccVZbiYBAACAqws98TIAGjYW0Wc1MHCH5/jsol6Y
 Ds5UZ34jslUERT7yrwp3ZTIJ6B5JjN61NkLYfqksTJOp/iS6IvNTNUq6t3CNzydWtpUMs
 9HONxk1mJ1iyBmqF8sc443QyHqlu3gwzvoI=


Hello,

The job with ID # 940186 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940186




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.4-rc1_20efcce05_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-05-22 19:33:27 (+0000 UTC)
Started: 2023-05-22 19:33:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9401=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940186/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 13.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190935): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190935
Mute This Topic: https://lists.cip-project.org/mt/99072546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


