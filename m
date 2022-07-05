Return-Path: <bounce+64575+110196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C727566094
	for <lists@lfdr.de>; Tue,  5 Jul 2022 03:14:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iRD4YY4521862xCYoUAcJBj0; Mon, 04 Jul 2022 18:14:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.79373.1656983691841727361
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 18:14:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706907 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 01:14:50 +0000
Message-ID: <01010181cbec9e53-ae474563-ff3b-40da-971a-8a54e096eb05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MJpVs788yStFmNoJVBcQMvsox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656983692;
 bh=vTb7KlRfrFsPgW9Ykun4uwP3TdsPCwBxs1s5DA4dOx8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mV124en9/6cWXxEl08nI6bKRK4qhsqglabHAlyh9fwhIOrYSYGv6fni7RsCjFIFUGfS
 RlXaaeAtxSDC00M8s8n8yYmGHmfyUG5bPz2tQox9dPcHZN0OIBkoodNRSzhxzYXA+zuAW
 PuYBj+Bgnf5pXvaq5Q83oou0UHPokqtnIYw=


Hello,

The job with ID # 706907 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706907




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-=
cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-07-05 00:53:25 (+0000 UTC)
Started: 2022-07-05 01:08:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/706907/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/706907/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 13.4900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0900000000 seconds
Test Case login-action: Test passed
Measurement: 107.1500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110196
Mute This Topic: https://lists.cip-project.org/mt/92177238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


