Return-Path: <bounce+64575+147138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97AF164BD0E
	for <lists@lfdr.de>; Tue, 13 Dec 2022 20:17:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JAVFYY4521862xlBu5wQYvjw; Tue, 13 Dec 2022 11:17:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.82975.1670959061421339736
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Dec 2022 11:17:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 805685 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.158-cip22_92462fd98_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Dec 2022 19:17:40 +0000
Message-ID: <010101850cebd6d2-cc47aa32-3b17-4aa9-b8df-8458975647b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nrp5RPDYwm2S2K6zjc1Gto7Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670959062;
 bh=7GdmLUHVjq3W6Qh2LN6LB30p/sKVPuRihHLhRJKmYl0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wnDQ16o5B09tpKWRbEmt1BBvCEQpxGn6hYrwAuprU4PovAT67sbukt6pzaaxUvB1axH
 4QYBhTfgMPkfMERflPg5m2hpgjyR0OQqN4ycL6r75tGjKd9/3+VNlM+5u746dPh8h6B0s
 I8jBdlpoQ3iJr6fZgwCbCZodEOUoKB2YR5Q=


Hello,

The job with ID # 805685 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/805685




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.158=
-cip22_92462fd98_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-13 19:12:53 (+0000 UTC)
Started: 2022-12-13 19:13:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8056=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/805685/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147138): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147138
Mute This Topic: https://lists.cip-project.org/mt/95651762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


