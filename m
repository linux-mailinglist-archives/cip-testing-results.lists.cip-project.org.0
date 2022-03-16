Return-Path: <bounce+64575+89944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E68B64DB693
	for <lists@lfdr.de>; Wed, 16 Mar 2022 17:46:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X3QwYY4521862xBfzlUehHtT; Wed, 16 Mar 2022 09:46:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.27828.1647449188237901238
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 09:46:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649115 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.106_327f1e7d8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Mar 2022 16:46:26 +0000
Message-ID: <0101017f939fa13d-8f146f2b-50df-48f5-943c-05f9546ccb83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7WBY7cS6rZ8IdacmHoTyfEjVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647449188;
 bh=qNCmeEUJVTatMxvt92TTcB1xJ2jzDtQ5pwU64yftyVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y0dPf4pUoU/9Xdr54k/JRSzntvCmD5e6RjN+8F8a2ouUa6LN/Criu+ZEHf36ByhoPht
 GiMPTLfGIpvrMf0rux/Nz/jWdwEbrWs/PYYaY+/drSblz+68Yto/BmzFJY7cZOuxlEW/y
 cc3jHh5hM5sdICWzTBjWuKYJ8PwiIuJAFnE=


Hello,

The job with ID # 649115 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649115




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.106_327f1e=
7d8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-16 16:38:33 (+0000 UTC)
Started: 2022-03-16 16:38:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6491=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/649115/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 111.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89944): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89944
Mute This Topic: https://lists.cip-project.org/mt/89826306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


