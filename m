Return-Path: <bounce+64575+181108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3DCE6E6124
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:23:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PZwAYY4521862xxTvPDaRYqF; Tue, 18 Apr 2023 05:23:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7166.1681820609310357309
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:23:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908096 linux-5.4.y_shmobile_defconfig_5.4.241-rc1_230f1bde4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:23:28 +0000
Message-ID: <010101879451e784-475734fb-d9e1-4058-9916-4dd3eef086b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nAdGqRTydic0k8nTJAXnX8Ikx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681820609;
 bh=CMij1h9bqGP7zMrWRSspBMj3cimoXwVybpXK4gF8Eew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fZ68F+ho0QPPbH34okVP9dh954BAxrlNAWEtV5yX1d/5r/QeJzSfjKuko9/wV5rgwKg
 sz8G6hgaTRgoCUIFl3rRaoivDnD+YmKL7REUZkNQ5J+fiabfXC2+CFyWofYZkBYBjEWN7
 i3t+rUTmdAx5Th9PfEPXMgkCGTpqctNlHdc=


Hello,

The job with ID # 908096 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908096




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_shmobile_defconfig_5.4.241-rc1_230f1bde4_arm_shmob=
ile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-18 12:21:04 (+0000 UTC)
Started: 2023-04-18 12:21:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908096/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9080=
96/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181108
Mute This Topic: https://lists.cip-project.org/mt/98342489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


