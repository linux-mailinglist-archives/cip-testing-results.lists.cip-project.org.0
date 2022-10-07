Return-Path: <bounce+64575+130948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDE9F5F7F6D
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:06:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QQ14YY4521862xrPBhrFe920; Fri, 07 Oct 2022 14:06:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.927.1665176763066244803
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:06:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756484 patersonc-fix-ci-builds_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:06:02 +0000
Message-ID: <01010183b444f7e0-3b240c6b-c7dc-459b-bf1c-59aed62bd643-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VWYZes3zeKlKtIgIDDltQYpmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665176763;
 bh=akw4g+4jGDW1CQuIFVMpzuBNSao5X+HdmlbBcQFWM4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tVDexLiCTHNzX4hUSVR89uT6cYSAMiwd8NH0uFyGTfrrYteb6Sm0n3Jt6AABDtDqfaL
 K2BycPLqNtPLhM53YMtPCJ+KPzQbNaMToKOyclmdb5pwYRfC7maKlB6HuAecXFCFSEObS
 JfGKRPBJnRnJb5Seq9aC1MykXJXkv76T7H0=


Hello,

The job with ID # 756484 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756484




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-fix-ci-builds_bzImage_siemens_ipc227e_defconfig_5.10=
.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-07 20:35:45 (+0000 UTC)
Started: 2022-10-07 20:56:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/756484/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756484/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3900000000 seconds
Test Case login-action: Test passed
Measurement: 107.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 16.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130948
Mute This Topic: https://lists.cip-project.org/mt/94189054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


