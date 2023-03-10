Return-Path: <bounce+64575+169092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 876916B3D04
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:57:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vXs8YY4521862xhg2l5eaC1V; Fri, 10 Mar 2023 02:57:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16411.1678445832976559714
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:57:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871137 linux-5.4.y_siemens_ipc227e_defconfig_5.4.234_a103859aa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:57:12 +0000
Message-ID: <01010186cb2ae7e6-ae58ddf5-eb2b-4dc7-b576-fa21d33f524f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iv8tXmDSUoaiW7dqyFGYoYkyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678445833;
 bh=X4aOOl2Lgjlcf9cGeZONPZ+vThB6p9JIZRGCH6tWfL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iSMXm5qoWV6BjGtMxMRyplsBHxlkP+yf/2dy+rLq8FGQckluVrke+K5hGuLextJon6+
 mbl/B1jEvM1SoaLt2vdijooCphCP8rZT3uleC8AuhBob0mMPoEnBkSF0SSK2HGaaao4pO
 oAdZZhVJ8NJQc3lquzoPRAUz9Ex8Y4/EX78=


Hello,

The job with ID # 871137 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871137




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.234_a103859aa_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2023-03-10 10:52:01 (+0000 UTC)
Started: 2023-03-10 10:52:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8711=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871137/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 109.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169092
Mute This Topic: https://lists.cip-project.org/mt/97516916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


