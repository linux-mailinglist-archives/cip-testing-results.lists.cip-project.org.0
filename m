Return-Path: <bounce+64575+119267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 363625935EF
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:57:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zDM1YY4521862xPNQwjxCsHy; Mon, 15 Aug 2022 11:57:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6477.1660589844512117405
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:57:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729010 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.137-rc1_71f2154ac_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:57:23 +0000
Message-ID: <01010182a2de21dc-58c9eba4-0522-43a8-9f73-83a5467fd350-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L4ekJ7ADgMwpbDj0iLf79X0hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660589844;
 bh=NeOiEiC+mR1L/HUUbkNs1TDH35MwKmgSu4qsly+CrIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SvehZNRzLelDM1z/mfdm4rtGUHBSr6aSHgUgeQsdlPfJkFiTpafmmGyQTz8QN2fFlDK
 qIeQiEZ83cRxv0GxESZiWXwLxaEpr0n3d1TnKCWJ8v5ivGXG9pqp57wlN7jp2SVRe4fIk
 wwUvY2ajSo+lEmbz9xemKIqdvn7sLxISkf0=


Hello,

The job with ID # 729010 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729010




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.137-rc1_71=
f2154ac_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-15 18:52:28 (+0000 UTC)
Started: 2022-08-15 18:53:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7290=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/729010/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.4200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119267
Mute This Topic: https://lists.cip-project.org/mt/93043700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


