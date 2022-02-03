Return-Path: <bounce+64575+81396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A5334A821D
	for <lists@lfdr.de>; Thu,  3 Feb 2022 11:12:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8TNaYY4521862xVlLn6wkktt; Thu, 03 Feb 2022 02:12:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.7306.1643883126794403518
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 02:12:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619989 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.96_f255ac9e8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 10:12:05 +0000
Message-ID: <0101017ebf11db1d-0d9a3a0d-e2a8-4557-9c59-5925679fe2fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W96pIILs6uvJEKQudtdM9o0ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643883127;
 bh=FHpsQ3fAdsaB9FDnCfrNnviR6yhqJ7fFg6pBIA2oWE0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g8J1Pzs4ehUoqoMbLROLfM2Y5leiznfiV7dYq1lWLLqloq+YdaBtatyMLQq0goxVeS+
 IN3KsRezYpCc06N7sHoIiqbPVtagrEALwyyMDMYH44gEvm8+0U+VzOOBKQOk1xorc3AIR
 rHM9jnUeUExkoZ8HuOhvhttRkQBUVCx9XGY=


Hello,

The job with ID # 619989 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619989




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.96_f255ac9=
e8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-03 10:04:19 (+0000 UTC)
Started: 2022-02-03 10:04:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6199=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/619989/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 24.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8100000000 seconds
Test Case login-action: Test passed
Measurement: 111.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81396): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81396
Mute This Topic: https://lists.cip-project.org/mt/88879921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


