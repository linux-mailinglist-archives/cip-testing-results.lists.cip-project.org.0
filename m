Return-Path: <bounce+64575+78452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA953491F3D
	for <lists@lfdr.de>; Tue, 18 Jan 2022 07:04:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HfTuYY4521862xsSAj7rlwo2; Mon, 17 Jan 2022 22:04:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9135.1642485886989415503
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 22:04:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604069 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e27e06399_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 06:04:45 +0000
Message-ID: <0101017e6bc9abc3-b7c49537-d892-420f-9e14-504effc4d34f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fByUVYFkTzq8HlYZbgUGpTHhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642485887;
 bh=qQdiroAWrUjG0HqT+bU5tALHU/ZjRdU4Za98gnzS7Lk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=arc/n2/t1klpXur2HRiR24nDxEwZ9LeTkf152uIP/3i/D5gBWtXC7taeEg5xwNIB7bI
 /A/HyLzjCx+mdNm1oXc8co44VKwK9sFoJOumZsQLxENv9Uda6UcrJJwge0TnXI/y4LFol
 QW/TJpCvl6dc/DTNwOhIVigz/SSjZfOr9as=


Hello,

The job with ID # 604069 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604069




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e2=
7e06399_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-01-18 05:27:48 (+0000 UTC)
Started: 2022-01-18 05:55:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604069/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9500000000 seconds
Test Case login-action: Test passed
Measurement: 111.5000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/604069/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78452): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78452
Mute This Topic: https://lists.cip-project.org/mt/88503822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


