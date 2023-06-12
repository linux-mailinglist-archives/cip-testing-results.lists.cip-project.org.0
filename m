Return-Path: <bounce+64575+197091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F01FF72BA58
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:24:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tLg4YY4521862xutZpIy6Qj4; Mon, 12 Jun 2023 01:24:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.53695.1686558255207838026
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:24:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960063 linux-6.3.y_cip_qemu_defconfig_6.3.8-rc1_1fda31565_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:24:16 +0000
Message-ID: <01010188aeb4aecd-96e85805-3107-4947-94f8-406882027393-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HftGIc1g9FHWMmIXLZk7XqpBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686558257;
 bh=3ENNXy+ze04lVXm+Mzo963Oy519fHxXYafP3cQdDpxI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CaxHJpupKZDON40sxw8egjqTuskXoEt3QD7R+miNgLe7UiavCJ6CTS8tnRwnyg9pmv6
 YDGz8/QXSh08NFP1hUw7X8j4hu7iiqq2UJuJE9pS2+I/z04pPO3qvf2hpdnKslKn/eJqZ
 Xe5tYdmlBbxrQEnI6t87LMnc7BF+kaXPjW8=


Hello,

The job with ID # 960063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960063




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.8-rc1_1fda31565_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-06-12 08:23:07 (+0000 UTC)
Started: 2023-06-12 08:23:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960063/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 12.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197091): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197091
Mute This Topic: https://lists.cip-project.org/mt/99478820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


