Return-Path: <bounce+64575+77387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC3FA48D934
	for <lists@lfdr.de>; Thu, 13 Jan 2022 14:39:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s87nYY4521862xor6v64dhxV; Thu, 13 Jan 2022 05:39:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.8879.1642081175107608249
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 05:39:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598327 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 13:39:34 +0000
Message-ID: <0101017e53aa4157-cd98fa21-7944-44c8-8cc0-7bde179cb9a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zqZGZGbK0EB46mCkQw8T5GSex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642081175;
 bh=IAPyyscEZmby0bRkCqLIARzIgNGyk/Hxwf4XzGRsEHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YrrrOb6PzCzOetOwNsMNTNxmM94tK1X3iYkf07u7gH2Yhi8rTYzHK5TyRg0+Fnwz5ad
 5v0i3EJ1ccTHogPOqepFEf+DdjTXpLkl0qHbjsKCFQGlSJz+bKKjP0ketm7JXUtmy7Coo
 SutRhikpjU+rPsPFlEhYNZADBo1V4xEHnek=


Hello,

The job with ID # 598327 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598327


Infrastructure error: http-download timed out after 320 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2022-01-13 12:39:17 (+0000 UTC)
Started: 2022-01-13 13:18:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598327/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 280.2100000000 seconds
Test Case http-download: Test failed
Measurement: 320.0000000000 seconds
Test Case http-download: Test failed
Measurement: 320.0000000000 seconds
Test Case http-download: Test failed
Measurement: 320.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 320.0200000000 seconds
Test Case deployimages: Test failed
Measurement: 1242.2900000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77387): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77387
Mute This Topic: https://lists.cip-project.org/mt/88396456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


