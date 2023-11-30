Return-Path: <bounce+64575+245180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50B0C7FFABF
	for <lists@lfdr.de>; Thu, 30 Nov 2023 20:05:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=P9N4TvLhDAvQZDKDHi1mDYUSK1aoeMZtdT50Qa9rZwc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701371103; v=1;
 b=CUYQZKHyz/BJpNx/uTXrzuPts3TB0W+U/suBuRphJSlXeX/TxBPaXbBWsjQu5a8q38nuUW2c
 x47IPyDOFwjse9MQm8o9lvUz3ueBZr+Xww1hpDw6I+CAm5JyVJAW2R71k5exuvkEe2aFjvA9RGQ
 RU1BDB4dKI02uJy8ic2Bq4JY=
X-Received: by 127.0.0.2 with SMTP id jEplYY4521862xNEP30L8GRn; Thu, 30 Nov 2023 11:05:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2363.1701371103846682829
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 11:05:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049073 linux-6.6.y_multi_v7_defconfig_6.6.4-rc1_6ed60a925_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 19:05:03 +0000
Message-ID: <0101018c219ec7ee-a5a72c11-3216-4535-a922-966a79247259-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.50
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
X-Gm-Message-State: GiGZgJYDCY8GeslAeEr8ARrbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049073 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049073




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.4-rc1_6ed60a925_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-30 19:02:03 (+0000 UTC)
Started: 2023-11-30 19:02:22 (+0000 UTC)
Finished: 2023-11-30 19:05:03 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049073/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.29 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 31.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 36.58 seconds
Test Case login-action: Test passed
Measurement: 38.01 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
073/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245180): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245180
Mute This Topic: https://lists.cip-project.org/mt/102900585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


