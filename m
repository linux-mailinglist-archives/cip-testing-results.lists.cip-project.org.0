Return-Path: <bounce+64575+173157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6338C6C1C98
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:49:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id F3egYY4521862xwFk4KggAhC; Mon, 20 Mar 2023 09:49:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20131.1679330944789470721
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:49:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881397 linux-5.10.y_siemens_ipc227e_defconfig_5.10.176-rc1_1686e1df6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:49:04 +0000
Message-ID: <01010186ffec9db9-29027c4c-efd4-49bd-9c00-f283e8c5fa4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D2dxMywcC50wZdDweg2iez1Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679330944;
 bh=SQSR5f8+dsapnEUIah5Q60HMYCm+VWpLWI9+eCQpZAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L+G95P2UVdv9cy9qvq+nblWfUHZbGm6KXUQl5q27LqdSYRcIJdsHupq8q6joRu0UQeR
 fcz3ym4fO8JF/UXL6GRUiQDy9RLVNg/oHcGFRxNjJ9MUHzjf04GZhcpIwvlg8V+YWdO3r
 F4kAQ8u1k3Szgs5iQoZ6iBp8eQP8nayK7+w=


Hello,

The job with ID # 881397 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881397




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.176-rc1_1686e1df6_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-20 16:40:46 (+0000 UTC)
Started: 2023-03-20 16:44:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881397/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173157
Mute This Topic: https://lists.cip-project.org/mt/97735976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


