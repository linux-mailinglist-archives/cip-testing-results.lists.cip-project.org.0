Return-Path: <bounce+64575+233596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBFBB7D4D3F
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:04:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GJ+w57d2JZknomLbYW4J4nttzGF1yRJhbIEmP7eJzTg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698141890; v=1;
 b=taHy0Gc3rwy+3lRnIRUGhSxU2E0kj9kte+NZuxb/DWYO5A7MLPltXCvpQqn8vMNg6yF207XQ
 nfWuHfsnS4fBXZ2zo33Uk1NgPK5PRE8cVfR2ivTKWEWGLw+XOR7UXiFaNlB2h8kOOTIv3bZ5ycd
 mmW4XOKJ4c5ZyZWUnVBq9/tg=
X-Received: by 127.0.0.2 with SMTP id IboEYY4521862xxcj5bDFeOG; Tue, 24 Oct 2023 03:04:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.144384.1698141879795494852
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:04:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025466 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:04:39 +0000
Message-ID: <0101018b6124bb4a-fee0e224-5cb5-48d5-ad1b-7487d3f24a94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 1ONZ0tfdPAaB2s4kbYAfRkNbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025466 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025466


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_smc
Submitted: 2023-10-24 09:48:58 (+0000 UTC)
Started: 2023-10-24 09:55:39 (+0000 UTC)
Finished: 2023-10-24 10:04:38 (+0000 UTC)
Duration: 0:08:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025466/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 85.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.84 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.30 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 195.45 seconds
Test Case http-download: Test passed
Measurement: 5.69 seconds
Test Case http-download: Test passed
Measurement: 98.59 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.80 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.81 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233596
Mute This Topic: https://lists.cip-project.org/mt/102154755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


