Return-Path: <bounce+64575+186289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE9136F9A3D
	for <lists@lfdr.de>; Sun,  7 May 2023 18:50:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N2wkYY4521862xXdVupRiDbg; Sun, 07 May 2023 09:50:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.69486.1683478256167800001
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:50:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925818 linux-6.2.y_multi_v7_defconfig_6.2.15-rc1_590d14abf_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:50:55 +0000
Message-ID: <01010187f71f972f-ea988bc7-69f1-469b-a075-4cd6f762239d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xrOnyJmOIqsLEmzxhao2wTlex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683478256;
 bh=B/cPhxUDmie6ZleUvSR7vZ8sZ8b4TiSLXNNJNHLHm1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tYa815G6nlqZRwfD3aoXKy8LBhyuWnw2Ad4zrIpOE5EIchps+hpk0g2B5uvRdSrLP8R
 QhjCwBh6DJvtm2XR3jOa+OmKYaIlfVw1xW4vHKxXoaWdwv/wEFiFQ3EOI5iIR9bD764A3
 FGKcfXiDMIb5SqknwRt+zu124lLz4ew38DM=


Hello,

The job with ID # 925818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925818




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.15-rc1_590d14abf_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-07 16:47:21 (+0000 UTC)
Started: 2023-05-07 16:47:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9258=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 32.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 17.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186289): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186289
Mute This Topic: https://lists.cip-project.org/mt/98744363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


