Return-Path: <bounce+64575+84602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD9F44B8A56
	for <lists@lfdr.de>; Wed, 16 Feb 2022 14:37:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PPk0YY4521862x60WV2ockCX; Wed, 16 Feb 2022 05:37:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11658.1645018630728687354
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 05:37:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634037 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.230-cip67_c11b3a14c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 13:37:09 +0000
Message-ID: <0101017f02c045de-ce7c97dd-cd6f-436f-bf6c-d1d4fc162c22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ASGRYjK4zmhQohawqezCNCcPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645018631;
 bh=2btXsqdAlG8X7gengdOJT5opN3g1AjDnOW+M7u0LHp4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O8YX2jzFCbY2bhf+9sr3Tt93VKrVx1bqjynr+H4qKODxfyMr7P9UYqsIES2oEuMAYqS
 n4bnRzxWZ+6/vtWqUgh9W3fMb7+fJgGnPnlpWUbz9CJNK7GOxRbUw3aTwXyuxt+Sk0Nw1
 zMS2z3mGL3P/YZsxgozG4pSX7muptHJA9sA=


Hello,

The job with ID # 634037 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634037




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.230-cip67_c11b3a14c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-16 13:28:43 (+0000 UTC)
Started: 2022-02-16 13:29:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6340=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634037/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.3200000000 seconds
Test Case http-download: Test passed
Measurement: 133.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9500000000 seconds
Test Case login-action: Test passed
Measurement: 106.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84602): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84602
Mute This Topic: https://lists.cip-project.org/mt/89184984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


