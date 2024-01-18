Return-Path: <bounce+64575+258580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C29C8319FB
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:06:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4eNjkGjmy85xMwGAqy+QRIUYT+SCwmvpTFaF8Lk8DyY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583197; v=1;
 b=owIEDzrHCcaZ/bXo6NpU7reDOVB/J+ngGJCtqT84OrmRoHYst85roK2wKETHhi8MRnBuIW4g
 JtGcwDPEY/6+khbjvg5gPgHPbXe//RpZrP+O3IeAluOML0vCfmukBz//NVe5R1Am4oQ8GVbSrvC
 93x+9AjByepQBqtAf5sOhHEY=
X-Received: by 127.0.0.2 with SMTP id xEI6YY4521862xsxv2JhggZq; Thu, 18 Jan 2024 05:06:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10920.1705583175612727010
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:06:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078111 linux-5.10.y_qemu_arm_defconfig_5.10.209-rc1_ede6264a1_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:06:36 +0000
Message-ID: <0101018d1cae3853-36ff4ade-a2f2-4215-b683-eac26ab12883-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.50
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
X-Gm-Message-State: 68jiFqbqlwIPUTLwoe4nBv7Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078111 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078111




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.209-rc1_ede6264a1_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-18 13:04:55 (+0000 UTC)
Started: 2024-01-18 13:05:16 (+0000 UTC)
Finished: 2024-01-18 13:06:36 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078111/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.45 seconds
Test Case http-download: Test passed
Measurement: 0.43 seconds
Test Case http-download: Test passed
Measurement: 6.75 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 43.12 seconds
Test Case login-action: Test passed
Measurement: 44.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
111/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258580): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258580
Mute This Topic: https://lists.cip-project.org/mt/103807496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


