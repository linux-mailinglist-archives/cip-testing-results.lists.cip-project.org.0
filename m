Return-Path: <bounce+64575+74435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFE6C47E31C
	for <lists@lfdr.de>; Thu, 23 Dec 2021 13:19:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eJYXYY4521862xLvf4isTgqi; Thu, 23 Dec 2021 04:19:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.32111.1640261969822755903
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 04:19:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581088 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 12:19:28 +0000
Message-ID: <0101017de73b63b1-1174c0df-8653-4626-9cbd-375512c13652-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CaeiN0nyW2hnqZT7AuNzIR5fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640261970;
 bh=71wpSgFG8zxVHpnWRgHN2dfwq8oP9yRQc19OwH6YP9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p4Szi6TjBm0lEInx6EHoygMgRE4w4HPY75vKgyRhYhnvCxbL0/0MQkXGhttv857iz/q
 6hnZJGgjKR/7CVgsk0jt1G7PaKW2RUd5krbRw4gGiLGlCpFDRMGCs5FaALz0VnFF2k2ET
 BRrlMU3njHFLsHCeXdq8v1aUlbioX1xZE3Q=


Hello,

The job with ID # 581088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581088




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-23 11:36:52 (+0000 UTC)
Started: 2021-12-23 12:10:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/581088/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5584900000 s
Test Case hackbench-min: Test passed
Measurement: 0.4950000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6460000000 s

Test Suite lava: http://lava.ciplatform.org/results/581088/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7400000000 seconds
Test Case login-action: Test passed
Measurement: 111.2800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 75.0000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74435): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74435
Mute This Topic: https://lists.cip-project.org/mt/87916912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


