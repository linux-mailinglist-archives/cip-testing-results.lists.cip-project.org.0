Return-Path: <bounce+64575+245068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D97DE7FF799
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:59:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dY/q5Bv5/djDncyFyprAcaj1hpYvdz/VaVA5arYDlgI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363582; v=1;
 b=eWXFYcXQXYdf0F+Ug9Xat+2MvIww/34Kg0vFnegnHpWKbluAlnh1SMa1uMmICgQkAuszWWHO
 QoOsm+2Wpe6MXDyWUrfWGMADA0C4xX36PtbT9j9Xbt4HCfYtB7qHhkiNh6Mg+nL3bMvqBYp1ib3
 0SlxJaojQZGAjsLgTouoGdl8=
X-Received: by 127.0.0.2 with SMTP id G40UYY4521862x2WTduR7jox; Thu, 30 Nov 2023 08:59:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.77759.1701363576477170114
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:59:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048967 linux-6.6.y_multi_v7_defconfig_6.6.4-rc1_d7aca62a9_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:59:35 +0000
Message-ID: <0101018c212bead8-654bbdeb-d4a1-48c5-bf9e-5510d70da002-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: K0nxVv8W6tLjUw8taIGaXfRix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048967 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048967


Infrastructure error: bootloader-interrupt timed out after 300 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.4-rc1_d7aca62a9_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-30 16:53:52 (+0000 UTC)
Started: 2023-11-30 16:53:56 (+0000 UTC)
Finished: 2023-11-30 16:59:35 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048967/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.54 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 16.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 300.00 seconds
Test Case uboot-commands: Test failed
Measurement: 300.33 seconds
Test Case uboot-action: Test failed
Measurement: 300.34 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245068
Mute This Topic: https://lists.cip-project.org/mt/102897877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


