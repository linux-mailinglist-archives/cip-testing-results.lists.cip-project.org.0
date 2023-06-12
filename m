Return-Path: <bounce+64575+197088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 901A372BA50
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:23:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B7XMYY4521862xO1AgPK3aNm; Mon, 12 Jun 2023 01:23:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.53687.1686558222010248979
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:23:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960056 v4.19.284-cip99-rt31_siemens_ipc227e_defconfig_4.19.284-cip99-rt31_caf6e8ee9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:23:41 +0000
Message-ID: <01010188aeb423a3-c0a974ee-4769-4525-ac5b-e5cc2e5f2f22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Td1ismkSUbOIRA6SIbQbFdpZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686558223;
 bh=NK47eh1qJcVqQq6gzaL+AWhKsKJf4eJ9bwb0hQExr24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y9yIrTwVVYPeQLX4495pvTAWCIaNquHHvxkbo2mPF/R5rh0Sdh8+iIjJlQFhvIoEzcP
 KsqpZr11l2lEmTJjkLS3bYs4kvv95l9XLT97UuNt0Bxeu5qL+Sc8K/b01ScIaIpcumlhq
 Ndqo4bYehOZ0lSeo6Hvat6MAUn43YQp3414=


Hello,

The job with ID # 960056 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960056




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.284-cip99-rt31_siemens_ipc227e_defconfig_4.19.284-cip99-=
rt31_caf6e8ee9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-12 08:18:36 (+0000 UTC)
Started: 2023-06-12 08:19:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960056/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 106.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197088
Mute This Topic: https://lists.cip-project.org/mt/99478810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


