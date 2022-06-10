Return-Path: <bounce+64575+105577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E32DA54645C
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:49:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id irVnYY4521862xUgxO4JLZYr; Fri, 10 Jun 2022 03:49:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.25641.1654858184198597278
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:49:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695578 v4.19.246-cip75_bzImage_siemens_ipc227e_defconfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:49:43 +0000
Message-ID: <010101814d3bf303-ce42aa43-b44c-4558-8c7b-b6cdefe73430-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: uGBUb77hYlbCeBl7axMyMLOOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654858184;
 bh=1j/pbIvyvyQRv6szMssKEOx2uuRdNPWjeS2ymQiJO/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ml8y2C7Iu+fO/HBaiVRLxzZdng6u8XPPpPGILs23UBsbpgBDsgJs2mZzOzxFd3oliE6
 +n7pEk3zmw1JI5EkY2dEKovcD9z3kJNPX516eKme9g4QBKs/w4kgnLzwHJiP0QAisDKEq
 yyu6sgk3/YNZY1M4cVcBvJdRoHghKzPrBe8=


Hello,

The job with ID # 695578 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695578




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.246-cip75_bzImage_siemens_ipc227e_defconfig_4.19.246-cip=
75_38ce181ac_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-10 10:41:20 (+0000 UTC)
Started: 2022-06-10 10:41:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695578/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 110.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105577): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105577
Mute This Topic: https://lists.cip-project.org/mt/91665603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


