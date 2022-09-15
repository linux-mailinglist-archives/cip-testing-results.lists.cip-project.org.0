Return-Path: <bounce+64575+126242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC2945B9B08
	for <lists@lfdr.de>; Thu, 15 Sep 2022 14:39:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GoR3YY4521862xrSdtH94yJf; Thu, 15 Sep 2022 05:39:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9567.1663245583162168772
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 05:39:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743645 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.258_a35475181_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 12:39:42 +0000
Message-ID: <0101018341297f5b-709bd8e5-0fd9-44f1-a70b-e6174c63d040-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FVWIGV5UQNpgAYitmqkmoKsox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663245583;
 bh=tA8KFPX/VjfPY76qtqoro2SwyuS7tMIceke4Rx5Hnrc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wSAZhipQ1k7EJ7FWzQo8UJPY1uvfVRmxnoDbGOGx5d9Y1UMGI7+5butYXpQot+NCA/E
 7MqjFL0AMZj96qaXLpyXLxe2QZyEAnDzv2nhVrJFwynfjBbho5Zks1zu/SiLPmG6ovRxe
 omqW2wnGSpjIexEy9QO7WWcrQ9+GJdkUuD8=


Hello,

The job with ID # 743645 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743645




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.258_a35475=
181_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-15 12:35:10 (+0000 UTC)
Started: 2022-09-15 12:35:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7436=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/743645/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126242
Mute This Topic: https://lists.cip-project.org/mt/93698736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


