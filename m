Return-Path: <bounce+64575+261413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B592083EA40
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:57:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+dX5Rq8q1gaFa4GAkQVPtZhafp/X7MTW/UYe9gmfAD8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324254; v=1;
 b=akmgu/ZGqAq4abj4N4WsPn5i2aT6ls18IjzgcjeFsuj1pa8NDUeqtAaxcnu1K86kf7EfoxDx
 vWAS7WIx56KiZhBKiGkGISUFo6XxxJ8tp9VahMiQcAsMgZxwXdTna4fn9wWQwgaSoTgLbMVkbFb
 41mfl0itsR1UKc+VdEAUcIeM=
X-Received: by 127.0.0.2 with SMTP id 39fpYY4521862x1LWOYZN0mI; Fri, 26 Jan 2024 18:57:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8713.1706324254052514878
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:57:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083648 linux-6.6.y_multi_v7_defconfig_6.6.15-rc1_e97def69c_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:57:32 +0000
Message-ID: <0101018d48d9d801-c1bbbe50-ceac-4ade-a0c8-514dc5064579-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: srYhdOomqJhsv4PQfPlA04xgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083648 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083648




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.15-rc1_e97def69c_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-27 02:55:38 (+0000 UTC)
Started: 2024-01-27 02:55:52 (+0000 UTC)
Finished: 2024-01-27 02:57:32 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083648/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.48 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 5.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 24.03 seconds
Test Case login-action: Test passed
Measurement: 25.66 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
648/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261413): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261413
Mute This Topic: https://lists.cip-project.org/mt/103990519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


