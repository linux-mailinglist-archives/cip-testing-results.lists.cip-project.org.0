Return-Path: <bounce+64575+193831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB82C71A0EB
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:50:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WwAvYY4521862xLgtbNCJxZE; Thu, 01 Jun 2023 07:50:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.33899.1685631029140245651
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:50:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949235 linux-5.4.y_siemens_ipc227e_defconfig_5.4.245-rc1_50329515a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:50:27 +0000
Message-ID: <0101018877704a4a-6736609c-c2dc-4c5b-a252-293b22a2a0ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KHFkyiIahnrbtf936y5U3enGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685631029;
 bh=NQhmnjw+PoZdKcJR13nx6utce9Q0rXsfEyTe0OL2Y0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IBR4F0kda3+evyYsnVyXH6Uxjn7LyQUYFNtFfPoeSAJcOMgFRuDlXjGaEqeDOHsKYPu
 KlYexFdIm4SuzEV7uaWgYRzA4quqYSysW+mQ+pqiMTRDZqs13iyM6P9Cd7xiiLD9SWwJ8
 d+AWyDGba+U1UV2vjj9QEknf8InC8G5CIE8=


Hello,

The job with ID # 949235 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949235




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.245-rc1_50329515a_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-01 14:45:22 (+0000 UTC)
Started: 2023-06-01 14:45:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193831
Mute This Topic: https://lists.cip-project.org/mt/99266354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


