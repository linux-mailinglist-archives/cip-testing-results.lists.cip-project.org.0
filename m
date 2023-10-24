Return-Path: <bounce+64575+233565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC1BF7D4CAE
	for <lists@lfdr.de>; Tue, 24 Oct 2023 11:40:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4PzaZTZOZ5i3gsVvSC9IxM0GxXvKKXMVRnCnK8a3nXc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698140440; v=1;
 b=Psj/FBvm1bKEmW6HojN3E7iXmk2vwAczIR9dFH5Wowh9gdN7gFYba6zQNjeo4zm1uM8ndaV0
 DMswu5r1n7onsX3ZN/6JTj401LU0H3kKHn3fERvP5CblLnNIlNLtHsP+sCyrCWTSHz60PqoTIv5
 2Ha9Ndb+YaBx+Esy9K3IDINk=
X-Received: by 127.0.0.2 with SMTP id YiECYY4521862xn5H28IiT6R; Tue, 24 Oct 2023 02:40:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.144131.1698140440053224777
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 02:40:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025455 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 09:40:39 +0000
Message-ID: <0101018b610ec213-2fa41d11-2d14-482c-b89a-ba8656b1b408-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.52
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
X-Gm-Message-State: Qp09kSHiDFOfeCYKEjz448FXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025455 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025455


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-10-24 08:54:20 (+0000 UTC)
Started: 2023-10-24 09:33:18 (+0000 UTC)
Finished: 2023-10-24 09:40:38 (+0000 UTC)
Duration: 0:07:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025455/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 46.65 seconds
Test Case http-download: Test passed
Measurement: 8.11 seconds
Test Case http-download: Test passed
Measurement: 43.51 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 299.74 seconds
Test Case auto-login-action: Test failed
Measurement: 300.00 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233565): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233565
Mute This Topic: https://lists.cip-project.org/mt/102154512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


