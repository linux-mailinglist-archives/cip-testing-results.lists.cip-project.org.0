Return-Path: <bounce+64575+169751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAC766B5E31
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:57:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5UfEYY4521862xyURO5tY0kD; Sat, 11 Mar 2023 08:57:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.48597.1678553864213134910
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:57:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872747 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.276_6a98afd74_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:57:43 +0000
Message-ID: <01010186d19b5552-76379d2f-8c6e-4dfe-b778-c56de7c61660-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cKu1JYmF0WorU9zVkWtTnih9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678553864;
 bh=rfprsCJRHPRa7B6ljRPZFDZfpQprHSurQETOtaONtnE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HfjXKzxaegG8ukurF50EQjvmu71efOFrmtdkE1y2Z+HOBnCuSa66cIsV1uxs14IQiI6
 EudYw6ea3pQaH6Uuj/Dx+HHGSMTgtKzPJFhhXiH3NDLfdNfNzIGeBsMY3CEQWZEdibeXJ
 5yZfTZQ/Gpwa67WXTjrauZUbq6/qTB528Dw=


Hello,

The job with ID # 872747 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872747




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.276_6a98af=
d74_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-11 16:53:15 (+0000 UTC)
Started: 2023-03-11 16:53:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8727=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872747/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 106.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169751
Mute This Topic: https://lists.cip-project.org/mt/97544079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


