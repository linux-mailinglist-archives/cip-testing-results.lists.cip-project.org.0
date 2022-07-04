Return-Path: <bounce+64575+109993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DE25564E2B
	for <lists@lfdr.de>; Mon,  4 Jul 2022 09:04:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7gSeYY4521862x8biFgIg6DJ; Mon, 04 Jul 2022 00:04:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.69664.1656918267235776541
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 00:04:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706443 v5.10.126-cip11-rebase_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_377280cd7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 07:04:26 +0000
Message-ID: <01010181c8065181-56ac1538-6f6c-4688-ad5d-60cbb7473a02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cpBPJzLuBYXXi0aTnH7vQDsEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656918267;
 bh=UyQhk7df/j2ftv8I5UYnow0cNvO0o0C68/g5crz5QZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jBcU7n59mXVPnNdSLaADnrMWkx4M5AVT9Df1hM9cUQkp8+IXYCOBLPyokKM5StkMsvm
 W7HyMdmtbAWG58ltzBaNeo9LBsYbxxqpGJwuSnA3zLzZQtOJUkg8eMxIFOLV0kkMYoN2m
 icBfZf5+zgT/WslpH1ZukXlWIYnPFbtXlmE=


Hello,

The job with ID # 706443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706443




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.126-cip11-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
126-cip11_377280cd7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-04 06:59:56 (+0000 UTC)
Started: 2022-07-04 07:00:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7064=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706443/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 16.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6900000000 seconds
Test Case login-action: Test passed
Measurement: 106.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109993): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109993
Mute This Topic: https://lists.cip-project.org/mt/92160523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


