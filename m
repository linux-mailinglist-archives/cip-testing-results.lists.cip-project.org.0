Return-Path: <bounce+64575+202490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0031D740EF0
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:36:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ulXPYY4521862x4ppMwX0w6R; Wed, 28 Jun 2023 03:36:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12839.1687948584592760655
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:36:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976271 linux-4.19.y_siemens_ipc227e_defconfig_4.19.288_94bffc104_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:36:30 +0000
Message-ID: <0101018901937b8f-16a25d50-3af2-4f23-bad5-d5b803fed35c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vYBZtNqFwzd1SKTsXsllF9wfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687948590;
 bh=5hlEyaCyKIUjWPKvuPf1z2F824W7B2M7CjXZGI6/x+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hush+RzZpuJby1Fa8ZJOaZY2+HvB+P8Cg89ykFFfXpIJ+/lcUjBPDLfEAQf6c1pQI49
 fSXDZIeq/VsugLNB9glNSpKfOCJThmV6hvX/sPABAYnaXXiqfqp4jDpqXiNylGySuzu8r
 SguEEPlWNnKTbuEqBamr1jV1+pOUrpcj1zQ=


Hello,

The job with ID # 976271 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976271




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.288_94bffc104_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-06-28 10:31:58 (+0000 UTC)
Started: 2023-06-28 10:32:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9762=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976271/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 108.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.5800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202490): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202490
Mute This Topic: https://lists.cip-project.org/mt/99827479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


