Return-Path: <bounce+64575+182163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 513436EA904
	for <lists@lfdr.de>; Fri, 21 Apr 2023 13:20:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bF8QYY4521862xRKixOKHeo2; Fri, 21 Apr 2023 04:20:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8990.1682076039600763610
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Apr 2023 04:20:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 912022 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.177-cip31_d59f24689_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Apr 2023 11:20:38 +0000
Message-ID: <01010187a38b7685-f84d810e-acd9-4ba5-99da-65825c72ff06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6uCvEQUaMkHpQZg4A4MO1vkFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682076039;
 bh=Px8LcDS7eObBfx9RsL7U66A60H2vG/Nuh9JFPevgwyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kd6X+9yLD04Z2FY7G+b8NPDAa3lxu1eUhroYHbnllcqCGQ7veSy5CNoYrAdeNRqhq5D
 qIzohBocd8urWB98hoHejE3UnWTpSjJvYJVfD9hFUqZhLsDa0OFZ1wkW6owsdfrtuzP/h
 4Ms9Fr2DLmZJD+qwcFBchZyXr3rtX8RLmSo=


Hello,

The job with ID # 912022 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/912022




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.177-cip31_d=
59f24689_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-21 11:16:29 (+0000 UTC)
Started: 2023-04-21 11:16:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/912022/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9120=
22/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182163
Mute This Topic: https://lists.cip-project.org/mt/98408124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


