Return-Path: <bounce+64575+105514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC7A45462FF
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:00:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uQE4YY4521862xcmBR9J8azh; Fri, 10 Jun 2022 03:00:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.24920.1654855225410171670
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:00:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695520 v5.10.121-cip9_uImage_renesas_shmobile_defconfig_5.10.121-cip9_bd24696dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:00:25 +0000
Message-ID: <010101814d0ed0d2-695c9ccf-0e08-47f3-bfbd-9ce9bfe18633-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: evlLf9j5BTTvyFlmQwgqGZWmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654855226;
 bh=3Uh2e85/o0bPkPzbzXhofJgD7Taq4N5qbHNEs2ZN5/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cp3qxHac+fVpSxF3AdhUDxSD8k/oTkQaSaMOk0Ik0hTtQ4AlTTN3NapH007MI7c7IjJ
 jFeXTuxauK+LhqrKAPOh1EWOzU1zCEZAGFnRuGmzLe8M0YWDnysHVrlxZXnhUFvG7+Ueh
 Jyqz2LSKDu2KEdOWkhOj3YV7ho/wRwLiXng=


Hello,

The job with ID # 695520 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695520




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.121-cip9_uImage_renesas_shmobile_defconfig_5.10.121-cip9=
_bd24696dd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boo=
t
Submitted: 2022-06-10 09:57:15 (+0000 UTC)
Started: 2022-06-10 09:57:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6955=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/695520/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105514
Mute This Topic: https://lists.cip-project.org/mt/91664968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


