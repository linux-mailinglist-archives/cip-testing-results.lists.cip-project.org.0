Return-Path: <bounce+64575+210766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD929767E11
	for <lists@lfdr.de>; Sat, 29 Jul 2023 12:13:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=soRwa0nXobKJrxu6GzGM5RR9M1sjE+VF0UsItEs5CeY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690625611; v=1;
 b=roDL25VXoZu5C1F6HX3KPPh+O9yoiRkflBTQv4BFP7mX3s+JtALarXCVaO1ns2my366y0OF5
 69IPiTgUBt1UvkftuBLLmLE7cYEUV7iysRlVP278Kfkd9HfmCusP5EpUVY1BeY7eOrisz3KIKw/
 5RmmodpNXNRSVfGOuXkvg3Zw=
X-Received: by 127.0.0.2 with SMTP id qIr0YY4521862xfYpv2qPTjc; Sat, 29 Jul 2023 03:13:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.51681.1690625611141406266
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 03:13:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990365 iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 10:13:30 +0000
Message-ID: <01010189a1239311-e2c21a41-f22e-4be1-a3d7-eb33800141ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.50
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
X-Gm-Message-State: Cle2EeFp9P0UaNiPdPIL45uUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990365




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip10=
1_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-07-29 09:52:37 (+0000 UTC)
Started: 2023-07-29 10:07:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/990365/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/990365/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3900000000 seconds
Test Case login-action: Test passed
Measurement: 107.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210766): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210766
Mute This Topic: https://lists.cip-project.org/mt/100425416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


