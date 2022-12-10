Return-Path: <bounce+64575+146165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5ACE648BEF
	for <lists@lfdr.de>; Sat, 10 Dec 2022 01:51:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SVSIYY4521862xduuJv2BQ5X; Fri, 09 Dec 2022 16:51:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4439.1670633465237210113
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 16:51:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802455 v5.10.158-cip22-rebase_Image_qemu_arm64_defconfig_5.10.158-cip22_b487992e0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 00:51:04 +0000
Message-ID: <01010184f983a223-483ac35d-c1a8-42cb-834c-344e98a29866-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WR9ivjNqnhvIsowiqvrDzmQBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670633465;
 bh=rOCiBk5ManPbrPnM9m7sALY258AN8226iOU2rLvMAXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hSVgGe/PcLF4w4tcP6wtxeEtv0XCYCmZs539pvdQs2GA3OX2oPiqKPZbh+6sFqC+zqS
 nh+q2mRZia0IWsD6RcRhEYvBCnU1Frn/Ct9EyLu+RQ7VUs6P0HYTZKoldDFpWxOiOS4mu
 sqnoMVo7QO+N2zYGsh/41BukjxJtfyk1b50=


Hello,

The job with ID # 802455 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802455




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.158-cip22-rebase_Image_qemu_arm64_defconfig_5.10.158-cip=
22_b487992e0_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-10 00:48:35 (+0000 UTC)
Started: 2022-12-10 00:48:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8024=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802455/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.5400000000 seconds
Test Case http-download: Test passed
Measurement: 15.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146165): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146165
Mute This Topic: https://lists.cip-project.org/mt/95573531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


