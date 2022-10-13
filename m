Return-Path: <bounce+64575+132506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 204E85FDF1F
	for <lists@lfdr.de>; Thu, 13 Oct 2022 19:38:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0PLqYY4521862xJoXAEIdoqg; Thu, 13 Oct 2022 10:38:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.212.1665682707303650826
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 10:38:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760298 ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_eb967738f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 17:38:26 +0000
Message-ID: <01010183d26d0fac-b9bd19a2-3f6d-4f38-ba0b-dcfab14a5b0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7zfuyf8q4x0wPbcFSnHrwvvxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665682707;
 bh=qRP6x/c3r5Jug2wmype6okJe8GiyRyTiEogAxhEXaE8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DAGfCvz0NAAxycT5SqhYw9MX8Nbc0oARGpoQNsCsHcm7WQWVTU1iLWthC69upguzoyo
 hMkKuLcgezXRP/Tp2XqdXTWec1AAvUFHH3nAFTkcLOAHf0xNrnsiQYO9S/J2N1cynXmyO
 e929LCjdedJtn7f5EQWCtFHSQaLJfejR9mc=


Hello,

The job with ID # 760298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760298




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfi=
g_5.10.145-cip17_eb967738f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-13 17:34:13 (+0000 UTC)
Started: 2022-10-13 17:34:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7602=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132506): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132506
Mute This Topic: https://lists.cip-project.org/mt/94309459/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


