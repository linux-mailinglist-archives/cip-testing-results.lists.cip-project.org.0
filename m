Return-Path: <bounce+64575+189615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 528747081A0
	for <lists@lfdr.de>; Thu, 18 May 2023 14:44:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tRtWYY4521862xdcCK7PYthO; Thu, 18 May 2023 05:44:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16004.1684413863602435611
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:44:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936092 linux-5.15.y_shmobile_defconfig_5.15.112_9d6bde853_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:44:22 +0000
Message-ID: <010101882ee3d337-d6671786-a231-4963-889f-9492fdf7f493-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WXhBd6L0NbS4zKPtqMYxPQxwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684413863;
 bh=1CgwQvBAeEYkeRdFvsnrLB1SyroPR5vBJ5Kb0WpKpY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U5U3N/HhnrtOb8ivmAQTpEDmBZg+5MrPK+Y3FjICQJ8A/zwkMXNaiyII9bONRr2pudg
 Juwijzhi1dYVKlUPZLQ3E3/4NL0P9v+p+DOfmsBANVzzszB6VogoF1zjBJp66wrRUYETW
 zdGKqtG+AhWsbxZJb2Iewpan342tB96AG4Y=


Hello,

The job with ID # 936092 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936092




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.112_9d6bde853_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-18 12:42:24 (+0000 UTC)
Started: 2023-05-18 12:42:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936092/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189615): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189615
Mute This Topic: https://lists.cip-project.org/mt/98990040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


