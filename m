Return-Path: <bounce+64575+105569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 844A1546454
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:47:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wzc6YY4521862xGjjCj3Ixsl; Fri, 10 Jun 2022 03:47:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.25653.1654858037845031247
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:47:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695577 v4.19.246-cip75_bzImage_siemens_ipc227e_defconfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:47:17 +0000
Message-ID: <010101814d39b784-832afb18-74f0-42d4-ba21-fc237ce8c54a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ofu6hoWK8IiGVUpAihTOPXIfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654858038;
 bh=zHl3j+NYxgF3TMW9Vp3pMdY+LMycDikF8JL9yKhEGnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vtHGUmj9rtNQbU2fZ+zq+eYjsA4WYl3WXtuS/lbDUPq2ubFz0AVaKOf++6uCrNM3XRH
 2bOpHOiWDsQEGu4tAo8TF0dbt+ak8VUQmg9ugKMALFguc7/h2cO3ungNVFKBz1RbcOpOO
 y9MzYoeI1O+jW0SAmqC526It9v50UPr2pys=


Hello,

The job with ID # 695577 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695577




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.246-cip75_bzImage_siemens_ipc227e_defconfig_4.19.246-cip=
75_38ce181ac_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-10 10:41:16 (+0000 UTC)
Started: 2022-06-10 10:41:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6955=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/695577/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105569): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105569
Mute This Topic: https://lists.cip-project.org/mt/91665579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


