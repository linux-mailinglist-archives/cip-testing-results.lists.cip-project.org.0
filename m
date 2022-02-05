Return-Path: <bounce+64575+81925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E6B44AAC4D
	for <lists@lfdr.de>; Sat,  5 Feb 2022 20:34:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4kwrYY4521862xltdFH0rXqX; Sat, 05 Feb 2022 11:34:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.448.1644089690571450385
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 11:34:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622938 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227_f4b1bd6d9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 19:34:49 +0000
Message-ID: <0101017ecb61c67b-fd4c3d46-023e-4339-a4da-7af654037fff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: asJlUx5De0opAavjx9zznuGNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644089690;
 bh=95doamb5jDMA4lDU51vtPhjtmzH91tsRZEHErYx5niA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cRu2ihvuUh/zUdoeiCQ+qaBSoqEwWfOROZnKEcDWUfE4zlWEUegRACl5SjKqbF4VTCV
 eSLY6O2dYETDqnyp6RSHLb98NIcim+oya540HHVU4SIC/O02rfK4zS9XIu+c9HOnNSY8z
 uFu9S8BP4GhMPuBroj5oFGVCYdbkFcFnPvI=


Hello,

The job with ID # 622938 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622938




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227_f4b1bd=
6d9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-05 19:19:16 (+0000 UTC)
Started: 2022-02-05 19:19:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/622938/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.8300000000 seconds
Test Case http-download: Test passed
Measurement: 502.4900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 60.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2100000000 seconds
Test Case login-action: Test passed
Measurement: 105.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81925): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81925
Mute This Topic: https://lists.cip-project.org/mt/88935681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


