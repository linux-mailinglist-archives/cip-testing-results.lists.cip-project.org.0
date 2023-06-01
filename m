Return-Path: <bounce+64575+193860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B1DB71A1E8
	for <lists@lfdr.de>; Thu,  1 Jun 2023 17:08:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dOUsYY4521862xFsgbOLV2qy; Thu, 01 Jun 2023 08:08:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34748.1685632110628341612
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 08:08:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949252 linux-4.19.y_siemens_ipc227e_defconfig_4.19.285-rc1_c57de430a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 15:08:29 +0000
Message-ID: <010101887780ccc3-60cd4bea-2ba0-47b2-b398-4505120909d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sl3MR4Fk4C17lZFxooylqE3mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685632110;
 bh=iivWpcIuX60XLqaQCAejN6TzwxJffy1Y0C80P9ePdmM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YWHQ+UDIOO1WSdyQyBUQ3tlvMmNu4mSwPfBcyS980SNFvCBlbpYqV8tb164G4ZFOqlZ
 VzXdQ1Manu0w/xeZYaeS1ldF/xfL5BAV1VB1OvWLDd1aemcf6nVeuH7z0qWUTFujxPOJI
 tIG0rlcbRaibB4yk8omefVD3W+M5WluCIsI=


Hello,

The job with ID # 949252 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949252




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.285-rc1_c57de430a_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-01 14:54:38 (+0000 UTC)
Started: 2023-06-01 15:03:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949252/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 105.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.6600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193860
Mute This Topic: https://lists.cip-project.org/mt/99266809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


