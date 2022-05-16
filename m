Return-Path: <bounce+64575+100513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE24A527B8E
	for <lists@lfdr.de>; Mon, 16 May 2022 03:54:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MMdyYY4521862xFe0Kyk8pKg; Sun, 15 May 2022 18:54:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.23908.1652666098227549986
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 18:54:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680509 v4.19.242-cip73_bzImage_siemens_ipc227e_defconfig_4.19.242-cip73_2089dd696_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 01:54:57 +0000
Message-ID: <01010180ca935f37-3a6807d6-eeba-446e-acbc-d1184c28f343-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4sJsEuRwNyL5AYL8sN3f9EYox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652666098;
 bh=KvU0WsuezLq/OBWTvyjZninGmdyOJivoKEYMSgWzI/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OHOSI9Iye7Wp+I1Us5LPZrAPhE+/RIlS4Lv0Emd20o6KkNCGIOFs2R8WLAXg8/BB+7x
 osJO+nqW5OSqEJ1cV+0A9/EzkGNiTuwzxCyympa+BmGKrKYQp/VV7E0GRdqWIuLX73nJY
 ghdvAWXduYRlLcQaw1TifajhyMxXGG6j7gE=


Hello,

The job with ID # 680509 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680509




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.242-cip73_bzImage_siemens_ipc227e_defconfig_4.19.242-cip=
73_2089dd696_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-16 01:49:00 (+0000 UTC)
Started: 2022-05-16 01:49:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6805=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680509/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100513): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100513
Mute This Topic: https://lists.cip-project.org/mt/91131963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


