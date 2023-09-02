Return-Path: <bounce+64575+220196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F9C7790638
	for <lists@lfdr.de>; Sat,  2 Sep 2023 10:32:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=DoLPn/xrcEdX4nALADQeGjN68Bnww3AP9UNSBhnWyMU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693643566; v=1;
 b=RJlbR/4vMBwU1R1EJB5gYkDTZlE4tVaM9CxakOOpbRF+aepGligWOO/vWAQnH5sHtlHKrfkt
 +GZfzce6yDjBX1Bz8SithUs8dBYVh5vvuMPHxHO3T4wh/oMF8TZDC34Wpk8Z0x2/Dlorzk4+gBx
 t+lt3aQUE+IakKmv5lXAHtZw=
X-Received: by 127.0.0.2 with SMTP id mbNjYY4521862xejMXT37f7r; Sat, 02 Sep 2023 01:32:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4666.1693643566641445381
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Sep 2023 01:32:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1003985 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.294-cip102_b40a48703_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Sep 2023 08:32:45 +0000
Message-ID: <0101018a5505eb7c-304d4919-6dfe-4e46-83ca-cefbaf47e218-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.02-54.240.27.52
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
X-Gm-Message-State: C0hnPyRU3osV6EoiVYQQXoYux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1003985 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1003985


Infrastructure error: extract-nfsrootfs timed out after 148 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.294-cip102_b40a48703_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-sched-tests
Submitted: 2023-09-02 08:16:08 (+0000 UTC)
Started: 2023-09-02 08:27:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1003985/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 302.2500000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 148.5000000000 seconds
Test Case extract-nfsrootfs: Test failed
Measurement: 148.5000000000 seconds
Test Case http-download: Test passed
Measurement: 133.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 18.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220196
Mute This Topic: https://lists.cip-project.org/mt/101110397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


