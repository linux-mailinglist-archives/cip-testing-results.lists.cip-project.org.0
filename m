Return-Path: <bounce+64575+176804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21C0F6D2C6A
	for <lists@lfdr.de>; Sat,  1 Apr 2023 03:12:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 93vjYY4521862xcx1NRxhbzi; Fri, 31 Mar 2023 18:12:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12114.1680311572451077873
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Mar 2023 18:12:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 893443 linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.279-cip95_a166e121f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Apr 2023 01:12:51 +0000
Message-ID: <010101873a5fd4aa-1c598267-f453-4e03-a07e-ebed09d0d5bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jj88tFPzEbeya8fANtmqEBMKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680311572;
 bh=MSoXyZMbdVQRwllKTTi/utdu/8rdZgUm4O0HTg2Dokw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=liJ6AyMh9Boo5a9OeAp67epryBdXh6D/bZdswWLEZ3J2qw+conl1cWDsmSHp5acaM++
 lkAT2EGDsEBMVp/85LTaUq9P5QTNoGi/nK6NteI0BfWIOpixEUFQLShasYHAm6w/pdEZO
 TSZQEfA9oFbGViMbfEyr1uhe3pTb8Ta+A60=


Hello,

The job with ID # 893443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/893443




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.279-cip95_a166=
e121f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-01 01:08:08 (+0000 UTC)
Started: 2023-04-01 01:08:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8934=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/893443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176804): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176804
Mute This Topic: https://lists.cip-project.org/mt/97986727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


