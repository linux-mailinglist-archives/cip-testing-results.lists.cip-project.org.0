Return-Path: <bounce+64575+164589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A2506A0BD2
	for <lists@lfdr.de>; Thu, 23 Feb 2023 15:23:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XI9BYY4521862xT3lDmmUZYl; Thu, 23 Feb 2023 06:22:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11614.1677162178881062521
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 06:22:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857980 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.274-rc1_6988e071e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 14:22:57 +0000
Message-ID: <010101867ea7e44b-b483f7b3-3d1f-4d41-9c26-89f60b246607-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: md7VSBjc0GUcud3Grqa4dw3Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677162179;
 bh=um2+PuJ6qk2FOhveK2pGshv/v77i4EWWnsNycQVLRgA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=roGehpfQNpAp73klOfdK33LoXtAR+pcDgSew1hXULeWg3cLLnRVaMkRR5adeN1wL+6t
 oF1oCWAT03VU+HGpotv0cTkitnkwstABgy5ZKjZybHu2cer9bfRMAs5akAiGX4vSJkwSy
 rS+3VBPO+mVXuRb9gJzrFKJThUK1ptUBAhs=


Hello,

The job with ID # 857980 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857980




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.274-rc1_69=
88e071e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-23 14:18:30 (+0000 UTC)
Started: 2023-02-23 14:18:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857980/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 104.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164589
Mute This Topic: https://lists.cip-project.org/mt/97183312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


