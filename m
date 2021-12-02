Return-Path: <bounce+64575+70333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DBF84661EA
	for <lists@lfdr.de>; Thu,  2 Dec 2021 12:02:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Etu2YY4521862xoIPahMB7VS; Thu, 02 Dec 2021 03:02:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6801.1638442927750958186
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 03:02:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561416 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 11:02:06 +0000
Message-ID: <0101017d7acf0193-20a95048-2ed4-4b76-8de1-77260e7e7f0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j90X1o8vgJ2FW3Z55ZYcBNunx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638442928;
 bh=PqvUQev0q2LsDuCNf/dgRPfSDSo0wr3qUCLaa8iiVJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QMTgckzNyYT8+GLr6uu0ZXLJlM38WITogk+aO01wawqzAg02bz2iWOoLO7FUgrAedzf
 rLw5cyR9dRwczauWdNhr4zNfsPWEh0yJJW0r/iWvWrUJCeq5eJCay9lWCQbYabfaFMBoV
 qDeOdjsWvtRFGFd00bM2DUmJugX+saKIJX8=


Hello,

The job with ID # 561416 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561416




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-02 10:36:52 (+0000 UTC)
Started: 2021-12-02 10:52:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/561416/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6410000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5080000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5464200000 s

Test Suite lava: http://lava.ciplatform.org/results/561416/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 64.1000000000 seconds
Test Case login-action: Test passed
Measurement: 105.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.9200000000 seconds
Test Case http-download: Test passed
Measurement: 148.7400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70333): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70333
Mute This Topic: https://lists.cip-project.org/mt/87450352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


