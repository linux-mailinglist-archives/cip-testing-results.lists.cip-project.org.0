Return-Path: <bounce+64575+129546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D88265F1E3F
	for <lists@lfdr.de>; Sat,  1 Oct 2022 19:11:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RkamYY4521862xsvcmkUKXjz; Sat, 01 Oct 2022 10:11:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.611.1664644278195402051
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 10:11:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752540 v5.10.145-cip17-rt7-rebase_bzImage_cip_qemu_defconfig_5.10.145-cip17-rt7_05a644fe0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 17:11:17 +0000
Message-ID: <010101839487e4fc-28db53ef-3c9c-4cff-8469-5b3e2741a34c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DNUfCv3FLJPKIBnKSo3Onhlvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664644278;
 bh=NusHWQe68cxIxq3xJ7MLjR1FamJb3HeIuJFBcRxFN0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZUkTEtUl+fTTSEvTJ+YSNns//GGYYhB/zqGF7IY4xsmnJnEepi5nCMPE8rHzHULKBI4
 2QAebzJmJPHL4NLim/Xx4hmgAXkJM81nEZjbNm0g/kst1saoty50SY5biKHOY3MVszERp
 jUq1681iNymflPmtqfvKAlVG77dI7lHGeLI=


Hello,

The job with ID # 752540 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752540




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.145-cip17-rt7-rebase_bzImage_cip_qemu_defconfig_5.10.145=
-cip17-rt7_05a644fe0_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-01 17:10:03 (+0000 UTC)
Started: 2022-10-01 17:10:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7525=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/752540/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case http-download: Test passed
Measurement: 15.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129546
Mute This Topic: https://lists.cip-project.org/mt/94056149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


