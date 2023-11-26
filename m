Return-Path: <bounce+64575+243748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 146097F9443
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:56:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IKPKzRCQBQA6IhE88Q4EuKrow1FMkanNy5auBwOmIuI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017780; v=1;
 b=V9uQssSnUXF8zGm9GiXO5mcXHJrguIuS9E5xniBc4RuvPhdAWDJdHoHqkfAaiKHt929pokxh
 1AcwfkBtEIlCsJpxe9SQH/qirvQ+WizBx95MtLNh47nMvsSYSGRbC4X68kKZ8vwB4XLaVZ9ooz0
 pU9wp4rRimrklW2WYgy4CID0=
X-Received: by 127.0.0.2 with SMTP id c7G6YY4521862x5t00CVtgVt; Sun, 26 Nov 2023 08:56:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.59537.1701017780384784274
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:56:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046038 linux-6.6.y_multi_v7_defconfig_6.6.3-rc4_0f3bc3a11_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:56:19 +0000
Message-ID: <0101018c0c8f7db6-ac79cbe1-f5b9-4216-b3a5-77275ef5b9e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.22
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
X-Gm-Message-State: r4CidHCEZBmU7v60lkf7goJCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046038 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046038




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.3-rc4_0f3bc3a11_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-26 16:53:43 (+0000 UTC)
Started: 2023-11-26 16:53:59 (+0000 UTC)
Finished: 2023-11-26 16:56:19 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046038/lava
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 31.69 seconds
Test Case login-action: Test passed
Measurement: 33.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.90 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 29.92 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
038/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243748
Mute This Topic: https://lists.cip-project.org/mt/102813550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


