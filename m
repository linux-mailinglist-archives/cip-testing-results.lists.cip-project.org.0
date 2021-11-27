Return-Path: <bounce+64575+68708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6761746016E
	for <lists@lfdr.de>; Sat, 27 Nov 2021 21:23:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rF8eYY4521862xkVfKeQJbIl; Sat, 27 Nov 2021 12:23:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.40071.1638044618703765496
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Nov 2021 12:23:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 555420 patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Nov 2021 20:23:37 +0000
Message-ID: <0101017d63114cac-59fc1512-5e64-40b0-adb9-bb6184d97639-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qqFcgtNnKUZGRY3ZqjSqXYoOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638044619;
 bh=DTndCVKN9AaFtgg2vU2jXD/i7qH1m5VkVIvR90BM9TY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D69uXtS2ZDbPKLwKz7a02gGvuLvaolBEOysRZvJJ08ZI0VVLmTM9p34HjwpPni0wh6t
 Ax48d9QU2ThyLU0F/fDAmuF3dQP7wSNSYsMqw0ms6sj3ONEkpZhcMGETa0maUPHcrNl2o
 CqLyWTT7dvKGijQ1br9MEiWlLzAB7le4mG8=


Hello,

The job with ID # 555420 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/555420




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc2=
27e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-27 20:15:51 (+0000 UTC)
Started: 2021-11-27 20:16:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5554=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/555420/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 14.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 27.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68708): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68708
Mute This Topic: https://lists.cip-project.org/mt/87344451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


