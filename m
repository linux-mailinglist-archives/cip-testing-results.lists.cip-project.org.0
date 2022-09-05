Return-Path: <bounce+64575+124029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98FC35ADB57
	for <lists@lfdr.de>; Tue,  6 Sep 2022 00:19:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b4hDYY4521862xK41BooUZnX; Mon, 05 Sep 2022 15:19:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.30518.1662416357719377428
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 15:19:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739014 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138-cip15_52cbd8ad1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Sep 2022 22:19:16 +0000
Message-ID: <010101830fbc84e0-c6ecdb4d-2900-48f1-8454-b271b6e476c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3vJyj45w5lakhpk51vdOtsr0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662416358;
 bh=12EwJ/BNXbd67Rz8PrGZbxzDuPm17x14JbH7nG8oOeQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HEzPIfkO08m5URL+HCFNzyyNsOIWSjsJEGjkACr8K/j8ExiXKx00pvxYotv1LqLbZr2
 HBDwogU3n8RiNJF1565tVYdOs6sWnjjRJknbIfEQkEVIe99ZoT1dIT8H2E7K51kdTzNgI
 KLGyqyc8puSq8v8BqTda+1QIlAeYdqDQWFQ=


Hello,

The job with ID # 739014 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739014




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.138=
-cip15_52cbd8ad1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-05 22:14:33 (+0000 UTC)
Started: 2022-09-05 22:14:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7390=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739014/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124029
Mute This Topic: https://lists.cip-project.org/mt/93489534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


