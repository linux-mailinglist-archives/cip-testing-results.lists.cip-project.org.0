Return-Path: <bounce+64575+173917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78B266C48FC
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:21:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DWqbYY4521862xHsyUgV7zVL; Wed, 22 Mar 2023 04:21:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.40099.1679484104942680393
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:21:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883490 linux-4.19.y-cip-rt-rebase_qemu_arm64_defconfig_4.19.277-cip94-rt29_929567c0b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:21:43 +0000
Message-ID: <01010187090dabaa-db4a305b-9b03-4359-9679-e4bcc9cedaf2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vOR1Bw6HJSEVVIHw0bqy8Ioax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679484105;
 bh=7VOGi321oy381c+K/ShKg5FUzpGp/QJPGTEucRTqya4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nNW05iB2PhBwKTpJFwS1gpBOKjchoYY+8n2DndYD6y8+bQGA3tRfGa9xqLePOB3LnLJ
 7aadCzMltC42z1vj6/pliJI91O0aa4j6C/Xx+HznIbEwWDllzdZBr+fCfC7rETzVRld5h
 tJGLJo7BmTV0lDThN1K8WZ2iwu9/HW5QZ4w=


Hello,

The job with ID # 883490 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883490




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_qemu_arm64_defconfig_4.19.277-cip94=
-rt29_929567c0b_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 11:19:53 (+0000 UTC)
Started: 2023-03-22 11:20:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883490/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173917): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173917
Mute This Topic: https://lists.cip-project.org/mt/97775608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


