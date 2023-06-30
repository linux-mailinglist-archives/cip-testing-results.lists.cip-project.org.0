Return-Path: <bounce+64575+203333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D88A7436E4
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:20:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HrGVYY4521862xExA5ECyDh3; Fri, 30 Jun 2023 01:20:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7520.1688113249067203423
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:20:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978461 linux-6.3.y_renesas_shmobile_defconfig_6.3.11-rc4_45e606c9f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:20:48 +0000
Message-ID: <010101890b63f7ca-73590cc8-6fa7-4458-b715-43dee5184480-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e9gXBIWEPv6ze61dqJjSZi5xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688113249;
 bh=GS+I6SMPWf/XQvBaGHXW+jdDsnKKohtr8gJpNbIwdAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YSLImraCEZ7C1rg4+Y183Aj3WloWw3iwEvMrSY5eljibdMSIeBRvO5PU1jarOvg6x9q
 jccEvY1VGmYQcljiCWZy1wfFwnIK2iTxTUfISEPaWYGJnzYfzTo6KKAUh0NwmKKTi4hSs
 uecLJ/nlWKjvaU3TiKu0cClpXU42lAswFrw=


Hello,

The job with ID # 978461 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978461




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_shmobile_defconfig_6.3.11-rc4_45e606c9f_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-30 08:17:30 (+0000 UTC)
Started: 2023-06-30 08:18:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9784=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978461/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 12.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203333): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203333
Mute This Topic: https://lists.cip-project.org/mt/99869036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


