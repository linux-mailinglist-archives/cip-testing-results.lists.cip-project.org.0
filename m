Return-Path: <bounce+64575+132566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 912BB5FE189
	for <lists@lfdr.de>; Thu, 13 Oct 2022 20:42:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v9DDYY4521862xBy00evwIvU; Thu, 13 Oct 2022 11:42:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.247.1665686541105640318
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 11:42:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760357 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.262-rc1_0b6aec441_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 18:42:20 +0000
Message-ID: <01010183d2a7902b-ffb9a2be-cc53-4f34-a71b-1413193ba2e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A4AeoXrstMUORwBtPmz8ZYIox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665686541;
 bh=e5y+tiNkJOxnNt1mQfd+Pk6EcvD078uY9mZpThunA0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nq2SdGojRBRuy8FjVohkQxqGK9dgTMtMJArmTthj4IEw3S6tKwWTMWVq57cm28KmlOP
 TR4me6OfBuBtFQQUNiS0Q2GQAXJnHopFFAfF8OlQGwz39UYLYsNB3c8nwkVmzsUuK6sMw
 VccOJYcdaQsPyEuh/KaPQelblzqxzMcNhyw=


Hello,

The job with ID # 760357 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760357




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.262-rc1_0b=
6aec441_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-13 18:37:55 (+0000 UTC)
Started: 2022-10-13 18:38:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7603=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760357/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 105.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132566
Mute This Topic: https://lists.cip-project.org/mt/94310940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


