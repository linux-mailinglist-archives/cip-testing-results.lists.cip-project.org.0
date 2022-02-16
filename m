Return-Path: <bounce+64575+84787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 462AA4B910B
	for <lists@lfdr.de>; Wed, 16 Feb 2022 20:14:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vqQuYY4521862xoZYzD5dtpk; Wed, 16 Feb 2022 11:14:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.3597.1645038852517375137
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 11:14:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634331 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.230_62a337a49_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 19:14:11 +0000
Message-ID: <0101017f03f4d632-91cabda6-87c1-4086-b92d-c0cb68abcaba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: geILL7yjKWO0lRHyw7b4GS2Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645038852;
 bh=Tm7k/Po7R5E0Mg4Ap3+5kJfqNRALENOpOrvfeIjT8ks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H0duAINlyj1fGGdLUs3JHiClvX1yWFrNhU07asy9k/RPq7uMAEFNWJJn+L4vMzGooym
 UMOOTAXQUiHUrdMeNuFMAnz61fAfRAvYdLJDyPxijmPugCONAYjKI3Val8ERFlgLyPH7f
 +jrSEnvkqrGQxgtHc8Z9UHU6SvzlXFUcbKA=


Hello,

The job with ID # 634331 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634331


Job error: export-device-env timed out after 11 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.230_62a337=
a49_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-16 18:53:04 (+0000 UTC)
Started: 2022-02-16 18:53:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634331/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 40.7500000000 seconds
Test Case http-download: Test passed
Measurement: 867.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0300000000 seconds
Test Case login-action: Test passed
Measurement: 105.6700000000 seconds
Test Case export-device-env: Test failed
Measurement: 11.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 289.6700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 289.9600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84787): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84787
Mute This Topic: https://lists.cip-project.org/mt/89193025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


