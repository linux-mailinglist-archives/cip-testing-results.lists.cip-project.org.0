Return-Path: <bounce+64575+177373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC3AA6D426F
	for <lists@lfdr.de>; Mon,  3 Apr 2023 12:45:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EUdyYY4521862xqqtVmLv8EA; Mon, 03 Apr 2023 03:45:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.66822.1680518754027741019
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 03:45:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895851 linux-5.10.y_siemens_ipc227e_defconfig_5.10.177-rc1_4296d0f5e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 10:45:53 +0000
Message-ID: <0101018746b92b12-d1a36478-9768-43e7-92ef-77758907fd58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vcsdsXhrYSZEu8FDKfZq4lp9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680518754;
 bh=y4+syC3Zr0VxaZjr2rBlifkUTyBXNKnoB9cn70K0+Lk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SL8TufZOCA9Czn5tEPNyIp35hF6N+7eWHrmFImy9MeJ4xzTBlCaKPoG7OhiN4Hz7w/b
 WE67YhEAIESGhXMQY8Dqi9EkXTFUtn0cU/z0obzx/7C/BkZbM9J23q2Xa39K2pgpjWRM+
 NszhtRm0JYYw17PdPBAd/JKtj/lEfjulU7E=


Hello,

The job with ID # 895851 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895851




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.177-rc1_4296d0f5e_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-03 10:41:26 (+0000 UTC)
Started: 2023-04-03 10:41:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895851/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177373): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177373
Mute This Topic: https://lists.cip-project.org/mt/98032136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


