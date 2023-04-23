Return-Path: <bounce+64575+182661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 029596EC19D
	for <lists@lfdr.de>; Sun, 23 Apr 2023 20:35:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wd91YY4521862xy9uaYGx8GP; Sun, 23 Apr 2023 11:35:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.33349.1682274901387540458
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Apr 2023 11:35:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 913801 linux-6.1.y_multi_v7_defconfig_6.1.26-rc1_56b80e806_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Apr 2023 18:35:00 +0000
Message-ID: <01010187af65da36-d5c9d7af-54d5-44c9-a3b4-4b783298eb82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n2Rc0vRoQy2n3OCOIsaLQ2Wjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682274901;
 bh=pEfA7Jc5Qmk1Bxl7d+3PyEHmxxxJ5mSvP06D/wQ5uy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t2uN5V6nFNrgMeA+OjACLUO/c5/LgUrcaVFInXrTp9Gt1xhwMuGmQiu5lIlqeiJBQcl
 HyHM+9w5t03TBva3pBb8u1cJRP/hXrj1BxrAqijcr0YECrLbVxEs/ES25E2EhoWx8UlhR
 gwKvSZievzwtq/eVVarsPYIvzG46vjVch9Q=


Hello,

The job with ID # 913801 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/913801




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.26-rc1_56b80e806_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-23 18:30:35 (+0000 UTC)
Started: 2023-04-23 18:32:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9138=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/913801/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 35.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 8.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182661
Mute This Topic: https://lists.cip-project.org/mt/98455656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


