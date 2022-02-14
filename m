Return-Path: <bounce+64575+83708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94D9F4B481A
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:56:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sA6DYY4521862xqx4CY5hafX; Mon, 14 Feb 2022 01:56:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.32204.1644832568698076866
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:56:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630713 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.230-rc1_6343a9719_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:56:07 +0000
Message-ID: <0101017ef7a93069-a1d35fde-7e3c-4101-abc4-c020bb1d30ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mR8Y3XRBCUicu7oppolrGuNEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644832569;
 bh=2CY1CGDrJO7xXwXiDVYkgbJz0zOluWeD2QzAfRTq6VI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W0GDAp46Uu1LaW6QtUVxfPXxlFOoeAFmT2/IGuSbpj2jSGsmPO6BV1+HQlgYsVoxpPj
 DRh5SrAnyz49/64gaLdu0EQuOyJbd8DkoaXJewQE+qTUbHTHUFyZ6I+Rt0toKUalOJW1Y
 gyzZuhczYpw7UvwyUIsz6TgMpuQJ9PKTUwM=


Hello,

The job with ID # 630713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630713




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.230-rc1_63=
43a9719_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-14 09:47:48 (+0000 UTC)
Started: 2022-02-14 09:48:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6307=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630713/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 10.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9700000000 seconds
Test Case login-action: Test passed
Measurement: 110.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83708): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83708
Mute This Topic: https://lists.cip-project.org/mt/89132880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


