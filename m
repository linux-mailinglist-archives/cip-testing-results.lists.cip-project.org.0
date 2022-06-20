Return-Path: <bounce+64575+107284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC7F3551F52
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:49:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bJlQYY4521862xEzAshhExef; Mon, 20 Jun 2022 07:49:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20991.1655736575959430728
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:49:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700044 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.249-rc1_c68bb5c7d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:49:35 +0000
Message-ID: <0101018181972426-01a16ba3-02c4-4a7a-833b-89a9c96c6738-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qTL5TcsjG196LhEaNajqKPKWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655736576;
 bh=vi1qozHlSDZ00BOcih6FmLWLWqIYYUmhTGfILLERbcw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YhISxIJ87mPd81IwAdSeY6ymjLjd+7+FMyYJ4rZHWO1CBSCxLonDnJX/Ih2Ewb8stnO
 uzSVSWRrwVNkCAM7sAU+iGRxUTo7342aV3Phdju+0KlMhocXO2ijDClMZz8XIc4q5nqUt
 7AeUcfkhkDtYeAw7cBVgT50KioCiGstp+k0=


Hello,

The job with ID # 700044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700044




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.249-rc1_c6=
8bb5c7d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-20 14:43:24 (+0000 UTC)
Started: 2022-06-20 14:43:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7000=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700044/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5900000000 seconds
Test Case login-action: Test passed
Measurement: 105.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107284): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107284
Mute This Topic: https://lists.cip-project.org/mt/91878451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


