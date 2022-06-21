Return-Path: <bounce+64575+107563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67AE7553DC5
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:27:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7LcMYY4521862xqhw2skBsCA; Tue, 21 Jun 2022 14:27:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.49443.1655846877765543091
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:27:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700738 ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfig_5.10.121-cip9_f089f2c98_x86_plathome_obsvx2_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:27:57 +0000
Message-ID: <01010181882a377f-aed3dee8-b177-49c9-bd56-2e817e5dcd9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5jvLpykllXQlTRQzdbuA8yINx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655846878;
 bh=60OzZ9IbSIRmQUYUqqP8nfQ8wFZBHalrTqkbCEMedz4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jzaTbDD16UWe+ohUzogFYqS5q3QwRMFfnQbuLgSWDc1rKn5XVZLpP5vqMfsw3ZxuLUK
 9sFe0dE5LeL1MHJSOrj7e8GM7MU0BhBV95S500lRQyKag3GnCeewwPittTRmudp7HNPp/
 S9oMkIt5taO+VJ0iQSsnxTVLqUAbGACs9+Q=


Hello,

The job with ID # 700738 is now in state Finished and health Incomplete. Jo=
b was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700738


Job error: No connection to the DUT


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfi=
g_5.10.121-cip9_f089f2c98_x86_plathome_obsvx2_defconfig_boot
Submitted: 2022-06-21 21:26:05 (+0000 UTC)
Started: 2022-06-21 21:27:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700738/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
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
View/Reply Online (#107563): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107563
Mute This Topic: https://lists.cip-project.org/mt/91909719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


