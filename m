Return-Path: <bounce+64575+210286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B874A764DF2
	for <lists@lfdr.de>; Thu, 27 Jul 2023 10:45:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZOqsE22tINzL+HLpIVUWWplbEYNHqtGZkLCffT+ifo4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690447557; v=1;
 b=jHtm1QV+wYWovMcpJq73TUiQmNr+V/Q9tK6If9PC9Gf0DqjlnvIA9bLAJ/vy1B3YqGzVJyNe
 fhzYkvb/CG47F4hzCJch6q0pOnMGpuLOlFTEH+huOgnZuxCrkNDE8aePhHbGbSYg+pZzKzP3D6F
 0dOdE3qHSw/7eN6c1QXbSQKQ=
X-Received: by 127.0.0.2 with SMTP id XvAaYY4521862xIWCvSHJWpM; Thu, 27 Jul 2023 01:45:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3059.1690447557134717954
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 01:45:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989612 linux-6.4.y_qemu_arm64_defconfig_6.4.7_4e382c2b4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 08:45:56 +0000
Message-ID: <010101899686aec3-aefcc3b9-752b-42da-adce-7008ec64ac5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.50
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
X-Gm-Message-State: 3zs86yAbuLbqqL2z2D74rOPWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989612 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989612




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm64_defconfig_6.4.7_4e382c2b4_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-07-27 08:34:54 (+0000 UTC)
Started: 2023-07-27 08:44:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9896=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989612/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 17.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210286): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210286
Mute This Topic: https://lists.cip-project.org/mt/100386944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


