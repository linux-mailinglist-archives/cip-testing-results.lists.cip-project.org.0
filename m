Return-Path: <bounce+64575+107539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D7B3553C57
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:09:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ScOqYY4521862xbTWTXuqREF; Tue, 21 Jun 2022 14:09:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.38881.1655845779520110440
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:09:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700699 ci-patersonc-linux-4.19.y-cip_bzImage_plathome_obsvx2_defconfig_4.19.246-cip75_226cacd27_x86_plathome_obsvx2_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:09:38 +0000
Message-ID: <01010181881974e9-20527e52-23cd-423d-bc75-97b78adbd116-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fhIdT8MN4RTMbXLFvgpVzo5Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655845779;
 bh=7wmtMqh7s97EqosBULGrw5R/j73cnoId0N8u1E8xF1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J4KdlrWy7Km05EOiYDJrZu5U5K9XYZdwOm5tqYN6xL5Y3GzRLYgQ34fbxpREnBVj5Z1
 Wzs6E1IVE1nNtEQbEO2WDUszsxk8aQ6JOsZwsnWMxTlLKdYz07azsIAinfQyXDjh2ODkE
 JyZWmW/KJcb1CdDaevmwQaHvyzD17lpR5eo=


Hello,

The job with ID # 700699 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700699


Job error: No connection to the DUT


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_plathome_obsvx2_defconfi=
g_4.19.246-cip75_226cacd27_x86_plathome_obsvx2_defconfig_smc
Submitted: 2022-06-21 21:06:02 (+0000 UTC)
Started: 2022-06-21 21:08:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700699/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case lava-test-shell: Test failed
Test Case lava-test-retry: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107539
Mute This Topic: https://lists.cip-project.org/mt/91909399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


