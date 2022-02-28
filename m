Return-Path: <bounce+64575+86900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EB944C77D1
	for <lists@lfdr.de>; Mon, 28 Feb 2022 19:32:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pGW6YY4521862xYYsc8nTneA; Mon, 28 Feb 2022 10:32:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1217.1646073123385641689
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 10:32:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640492 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.232-rc1_277110482_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 18:32:02 +0000
Message-ID: <0101017f419a8f04-e4799cab-1c8f-45b1-b5a9-2deb847fac60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qbecfME0emD06Lp8yrH2LDUcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646073123;
 bh=WEfqZAeNP5nyRoJAJshk7g4H9YeuhqvHzygI+ZYmX2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G+tbqv2pKUYK0gPJRoHmlMkVzG6JFQSBRNKnT+bZvqXgati5XR4HARMrNp7qzhTbgDU
 IIBhvcgwTnMXYe8r9f8kQqNXxr4IILoL91vyNjurUMLOCbo11ZIvv69xQ79rAt+Ehco3G
 MXz2hwxPzvAcmMXpwCSv3veRPtSZBe0XRE0=


Hello,

The job with ID # 640492 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640492




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.232-rc1_27=
7110482_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-28 18:11:32 (+0000 UTC)
Started: 2022-02-28 18:11:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6404=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/640492/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 105.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 841.8700000000 seconds
Test Case http-download: Test passed
Measurement: 38.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86900): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86900
Mute This Topic: https://lists.cip-project.org/mt/89457656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


