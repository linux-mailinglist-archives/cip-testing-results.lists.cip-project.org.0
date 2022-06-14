Return-Path: <bounce+64575+106336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C060354BBE0
	for <lists@lfdr.de>; Tue, 14 Jun 2022 22:37:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qJXlYY4521862xZwzHJA1wno; Tue, 14 Jun 2022 13:37:50 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1976.1655239070082006526
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 13:37:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697463 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.123-rc1_f67ea0f67_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 20:37:49 +0000
Message-ID: <0101018163efcd59-6cc598a0-80a5-42ee-b2b3-655942c0ebb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dzrOzp53qil3SpIPvSCyyGkmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655239070;
 bh=Oq7gunDstktmlJDQXpbnVxeyn1/5FjkigisO4rM3oDo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IKS0dwcq2fwPV/8ozdD3Ha4oJO+mYEiEnuua+/MPAGVYd4WK4a0T6jhJM3TBQIr04GP
 fxM3jJtpdv9PMI8iMX/7klgyjvLyux3418Bm1owhaMb+KgwrqbHxKrd4YEjXz9tWkVymO
 t1VqPGYxGuLN/QTcXysgtE50sS/O7DXdw4k=


Hello,

The job with ID # 697463 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697463




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.123-rc1_f6=
7ea0f67_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-14 20:29:50 (+0000 UTC)
Started: 2022-06-14 20:30:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6974=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/697463/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106336): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106336
Mute This Topic: https://lists.cip-project.org/mt/91758575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


