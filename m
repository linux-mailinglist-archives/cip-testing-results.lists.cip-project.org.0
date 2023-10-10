Return-Path: <bounce+64575+230104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98DB37C4428
	for <lists@lfdr.de>; Wed, 11 Oct 2023 00:32:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=oM58KnprS2J2ac40EvAIJ2y512aohZvq9SsZQg/+1bM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696977143; v=1;
 b=UEJ+IdaRmQNhvVicOLUHzoH+mf/QXMZwGzdbbZP3LQEbJ1vb5BIhSXXjxyfUtqp3/DaCl2aS
 DGGe2SlEoACSFo19qRXcXRpemRrZTdvjQJ8FFkSlyqQLJHNoN6CvoZekRA52R9Rzb/rKHz2F5FH
 IWZRwEJ7nJ57jldIgYrIho8g=
X-Received: by 127.0.0.2 with SMTP id SEvfYY4521862xh6trcEy2Ac; Tue, 10 Oct 2023 15:32:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3486.1696977143050137411
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 15:32:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1019216 linux-4.14.y_siemens_ipc227e_defconfig_4.14.327_8164d236_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 22:32:22 +0000
Message-ID: <0101018b1bb84200-a9d70963-5ec8-4e04-9539-18ce614b73ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.22
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
X-Gm-Message-State: 0QBGYy2JKVU1PCKDN8yw5hRIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1019216 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1019216




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.327_8164d236_x86_s=
iemens_ipc227e_defconfig_boot
Submitted: 2023-10-10 22:27:44 (+0000 UTC)
Started: 2023-10-10 22:28:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1019=
216/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1019216/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 105.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#230104): https://lists.cip-project.org/g/cip-testing-re=
sults/message/230104
Mute This Topic: https://lists.cip-project.org/mt/101885794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


