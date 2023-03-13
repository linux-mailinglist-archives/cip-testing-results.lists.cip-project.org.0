Return-Path: <bounce+64575+170160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D87496B6EBA
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:08:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UHKdYY4521862xokUVXtLxcy; Sun, 12 Mar 2023 22:08:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12815.1678684110061737130
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:08:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873649 v4.19.276-cip93-rebase_bzImage_cip_qemu_defconfig_4.19.276-cip93_3a9d3328b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:08:29 +0000
Message-ID: <01010186d95eb875-8ffeccea-335d-4f15-949b-b28316cfa03c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y26yBZWzv8pqzGOWxtjDbmP8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684110;
 bh=J0AdsXn+0x+9r17Fhlf8d+JCIe7HMM7MuiHZoxsAWqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IS4d0yrGWEDlmr2tAOliuP5v2ygUFATHLczned0yInlGwWh2wrl0G0JO/K+JR3I2YRi
 FnHSr8kBSfvx8Qy8JINkAW6fPcLh4ZuUqNw5lc+/Xzq5E5uqJ20WL5XYLksJW+3syhay7
 R+ncvOnWnhiY/kwWuNPpQRU7HPpdBSAdt30=


Hello,

The job with ID # 873649 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873649




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.276-cip93-rebase_bzImage_cip_qemu_defconfig_4.19.276-cip=
93_3a9d3328b_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-13 05:07:14 (+0000 UTC)
Started: 2023-03-13 05:07:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873649/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170160): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170160
Mute This Topic: https://lists.cip-project.org/mt/97574815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


