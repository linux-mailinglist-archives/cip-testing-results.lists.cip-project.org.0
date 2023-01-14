Return-Path: <bounce+64575+154400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0300566A839
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:27:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3w2DYY4521862xvSf4LNJunx; Fri, 13 Jan 2023 17:27:20 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.107181.1673659640447944345
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:27:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824834 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24_7ef5f1fda_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:27:17 +0000
Message-ID: <01010185ade35fc9-c210cdb7-2426-45a1-b292-a383a4b92477-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B9wpSNNw6dTUKYn132Iraecax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659640;
 bh=XFFNdEqg/5DK9DeNeFJBNj9BYZn/D4QYOrz7Urbm6aE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VMFlCEr5XuRxACQaNp3nh9OpUiJNZeZjMRCdMiqFW1olTajcegzj06oLTG4T2qU9XOJ
 H+uKWoOiRX8a+sUlt96aMC18PgtdhJpVLwkU52CIFDXfWvn34gA7Wrd4s+aFapTTqiwAA
 pN5arwfTngnQBGGRhUCT9/CVDAdd/T4r0gA=


Hello,

The job with ID # 824834 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824834




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.162-ci=
p24_7ef5f1fda_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-14 01:22:14 (+0000 UTC)
Started: 2023-01-14 01:22:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8248=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824834/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 108.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154400
Mute This Topic: https://lists.cip-project.org/mt/96260218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


