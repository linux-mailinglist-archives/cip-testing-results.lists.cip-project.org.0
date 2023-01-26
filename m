Return-Path: <bounce+64575+157629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5442467D777
	for <lists@lfdr.de>; Thu, 26 Jan 2023 22:13:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZyMLYY4521862xGAHA2tKsIG; Thu, 26 Jan 2023 13:13:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.86510.1674767595717867328
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 13:13:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 834000 v5.10.162-cip24-rt10-rebase_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24-rt10_c99307e40_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 21:13:14 +0000
Message-ID: <01010185efed73d8-85af996a-5850-497e-98fc-8815a822110e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sZQkds6VMbapWYoR9QUo00xox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674767595;
 bh=R32+c5Gm5z7QT2C5xM5yLyTjrCqoVC3LI1kAT6GUZFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y4qEaaQRFDOqZbnOojkXKFA6bVjkehikf4d7jHYMxc9xl6pIjVex0z6fiEr0XKJoPMk
 tgk4wmuDhzjJdQHdLTEs2xdx5Viv9Tlwx02pREV+yGWv127q8QhptenYyMrotLtyqaZFe
 DTz2mkAVFzQe6gpBs8JL2fIvZ8v8Z0jkS4U=


Hello,

The job with ID # 834000 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/834000




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10-rebase_bzImage_siemens_ipc227e_defconfig_=
5.10.162-cip24-rt10_c99307e40_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-26 21:08:54 (+0000 UTC)
Started: 2023-01-26 21:09:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8340=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/834000/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 101.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157629): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157629
Mute This Topic: https://lists.cip-project.org/mt/96552937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


