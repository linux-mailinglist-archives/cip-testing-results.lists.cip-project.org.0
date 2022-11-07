Return-Path: <bounce+64575+138161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C91761ED9E
	for <lists@lfdr.de>; Mon,  7 Nov 2022 09:54:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C8BaYY4521862x09OX1PUP02; Mon, 07 Nov 2022 00:54:01 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1266.1667811241675034656
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Nov 2022 00:54:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779399 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.265-rc1_61edd04ba_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Nov 2022 08:54:00 +0000
Message-ID: <01010184514bebdc-6cec9c7a-bd09-4c22-a59c-99b80aea3d82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iGm8nIPf2C5BqwJ7EX4k4MB8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667811241;
 bh=vPQIP7Pxqc2wZpUyA+bwddi5uFCkT686/1xc0cvdEsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=To11iXBe0QauVT3E9MVgIypnUCiEQsoXp/N1JwMVXEuGG7MY4nzoJYUwQRo4aV80+ZQ
 ctPxguK0aqRdmKqWQsAHLt8c57u65YVQ3lv/wVTOWJt58mtK0boquK6PYA0Tw6tkV6Jgm
 rY8NrQwrY65r3jF9ZZYoJck/brO0p9FFAZY=


Hello,

The job with ID # 779399 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779399




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.265-rc1_61=
edd04ba_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-07 08:49:07 (+0000 UTC)
Started: 2022-11-07 08:49:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7793=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779399/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138161): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138161
Mute This Topic: https://lists.cip-project.org/mt/94862243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


