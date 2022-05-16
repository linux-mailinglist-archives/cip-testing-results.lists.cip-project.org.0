Return-Path: <bounce+64575+100573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EF0E527C1B
	for <lists@lfdr.de>; Mon, 16 May 2022 04:43:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EPBtYY4521862x0V4B91wgjw; Sun, 15 May 2022 19:43:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.24305.1652668994609457580
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:43:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680565 v5.10.115-cip7-rebase_bzImage_siemens_ipc227e_defconfig_5.10.115-cip7_5d919fbf4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:43:13 +0000
Message-ID: <01010180cabf90fd-f5f7fd96-88a8-467a-b994-f7332138dc6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xEGkuSQsOziq9ZBMGTV2LKOlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652668994;
 bh=1cEq3tpK/oIyZJ0jM9f2Y30dRHQSlqTG/ca2Latd4/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bMSq9Cv8g6GidXH9br0JmkHM94hnh/kHguoVcstLufC0bt+T3XyhYv2+Lw2Bop1Azcq
 edktoVutkqzQc28pwKLhf1VxGNIze7DzB70HPmSawVNfeRAy3+W6NogJK67HgEe3hdDtW
 Nq1D2klyXx6f4WWnkHMZ2u5T9EutRQQPLSM=


Hello,

The job with ID # 680565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680565




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.115-cip7-rebase_bzImage_siemens_ipc227e_defconfig_5.10.1=
15-cip7_5d919fbf4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-16 02:35:14 (+0000 UTC)
Started: 2022-05-16 02:35:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6805=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680565/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100573): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100573
Mute This Topic: https://lists.cip-project.org/mt/91132588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


