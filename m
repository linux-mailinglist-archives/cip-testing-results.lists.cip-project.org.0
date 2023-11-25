Return-Path: <bounce+64575+243154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6863D7F8825
	for <lists@lfdr.de>; Sat, 25 Nov 2023 04:27:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/ibQXADDpP4wTWudjyOhUIgzEA+Yk+3qTFXt8n+4hEg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700882864; v=1;
 b=D/zArCektEYYuRus4pTCYLX6yFp8a0WwQ3CiYbRAJCY2dJz9TWIyGAYOR1fmKkx+pbnJDeix
 roYNLHwUonrI+X6CYMhBkIrkFJ69WX/3CmNxPOrULtbC5++gKnsVjgndvpXqsoR97ufaTOFhtHe
 WAdFyt6UFB1Tj9FxyF1d6oMA=
X-Received: by 127.0.0.2 with SMTP id whz2YY4521862xAkHIukg5yV; Fri, 24 Nov 2023 19:27:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.20122.1700882863842623531
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 19:27:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045223 linux-5.10.y-cip-rt_renesas_shmobile-rt_defconfig_5.10.201-cip41-rt17_78ed1354c_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 03:27:43 +0000
Message-ID: <0101018c0484d3a0-936456e7-7408-47ab-8b15-c5beed868630-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.24
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
X-Gm-Message-State: d4Mv1zlU1SyXQToBiWCzgxnEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045223 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045223




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_renesas_shmobile-rt_defconfig_5.10.201-cip=
41-rt17_78ed1354c_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_cyclictest+hackbench
Submitted: 2023-11-25 03:21:09 (+0000 UTC)
Started: 2023-11-25 03:21:22 (+0000 UTC)
Finished: 2023-11-25 03:27:42 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045223/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.09 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 69.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 67.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 6.82 seconds
Test Case login-action: Test passed
Measurement: 7.27 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 124.72 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1045223/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243154
Mute This Topic: https://lists.cip-project.org/mt/102792010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


