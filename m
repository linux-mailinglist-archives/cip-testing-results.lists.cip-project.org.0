Return-Path: <bounce+64575+151669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 565C365D209
	for <lists@lfdr.de>; Wed,  4 Jan 2023 13:07:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ucLEYY4521862xNfiAWRGcDI; Wed, 04 Jan 2023 04:07:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10354.1672834037650926440
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 04:07:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816027 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.162-cip23_ca8c192cb_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 12:07:16 +0000
Message-ID: <010101857cadb270-5068a9b2-466f-4992-8afe-96a1cd55cccc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8jXz7B6kXiW22GtrnY14yjlcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672834037;
 bh=CPDgUd1IvdlTkHbYTt3ucSLZa/UNmivRATLHbLBaSf8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v1MYvzQKZjn3EtXfLXrHKGOqOMJiNQ/JO9X+wAemDMrNZALnEfHmifRibh/uyAkkzPH
 r+vqMUGk5Zg+mI3EInrO979Objcg90auexbkT17G3PahZVW5nXbwZGCcIJZGHQj/bV5P+
 Pku6w+gu9c1vMORNVPUP19BX4/NSTOh2PnI=


Hello,

The job with ID # 816027 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816027


Job error: deployimages timed out after 1124 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.162-cip23_ca8c192cb_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2023-01-04 11:26:24 (+0000 UTC)
Started: 2023-01-04 11:48:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/816027/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 1124.3200000000 seconds
Test Case download-retry: Test failed
Measurement: 523.3000000000 seconds
Test Case http-download: Test passed
Measurement: 523.2900000000 seconds
Test Case http-download: Test failed
Measurement: 591.0000000000 seconds
Test Case http-download: Test passed
Measurement: 8.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151669
Mute This Topic: https://lists.cip-project.org/mt/96048670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


