Return-Path: <bounce+64575+89669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 425494D9A1C
	for <lists@lfdr.de>; Tue, 15 Mar 2022 12:14:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fmSrYY4521862xXhBXgU9Y9V; Tue, 15 Mar 2022 04:14:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9606.1647342880569306763
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Mar 2022 04:14:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648388 v4.19.233-cip69-rt24_bzImage_cip_qemu_defconfig_4.19.233-cip69-rt24_2e5815777_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 11:14:39 +0000
Message-ID: <0101017f8d4981e0-0a363e1a-eee9-4240-9afa-9aa9cd59c7f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cBuZQBbxdcVNgi673bkr5LMJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647342880;
 bh=9/NnMhgFHqIhrUry1EvOVuQBl5I6zfdUV98HQpIY3kw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Go4C8N7Cth8LVfrmwxGbTFk4B8qaUn1uEmTDFgh6O9z7n1FKlPX1KJViZu+mf3NO8Ko
 hiT0/anE0WFHNEAwf6/pTnPMqAnPLJwG8EYwErfmm4JEd0EvR3aF7Xv2uq1VDE8jji7ev
 1XYhVUl6A91N/1klsWwrXOwx5A1zPF68WQg=


Hello,

The job with ID # 648388 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648388




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.233-cip69-rt24_bzImage_cip_qemu_defconfig_4.19.233-cip69=
-rt24_2e5815777_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-15 11:12:25 (+0000 UTC)
Started: 2022-03-15 11:12:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6483=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/648388/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.8600000000 seconds
Test Case http-download: Test passed
Measurement: 37.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89669): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89669
Mute This Topic: https://lists.cip-project.org/mt/89795190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


