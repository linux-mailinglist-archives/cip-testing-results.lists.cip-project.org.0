Return-Path: <bounce+64575+257463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B24E182D7D9
	for <lists@lfdr.de>; Mon, 15 Jan 2024 11:54:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KqNYxBIIZ/dDp11PS99ovAdQTkSGY5EOJoKe+z1df2w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705316042; v=1;
 b=t6r8yC/qzJ3nslnWiakdtcWGouwv9uBsnab6N/s1KagGzkTk8AF2DIJ3H4/7se8YuZqh7Nzj
 pHErnAf5bjCbkvbJvtXC9eHV5Nc29Ry0WnQ4dSgNfKfYVORCV0Pao3krRmI/Qkc/oTRKte2if0T
 1nobX8TjHtvwh8jS06/Ykfv0=
X-Received: by 127.0.0.2 with SMTP id o1fTYY4521862xRK2CODMUkw; Mon, 15 Jan 2024 02:54:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.75729.1705316042126273265
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 02:54:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076159 linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_779b18255_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 10:54:01 +0000
Message-ID: <0101018d0cc1c2e3-cdc20db5-3e04-4996-aa06-c8f1323eaac7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.22
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
X-Gm-Message-State: aqXVIY2OYMoclfdxIWSP9qMpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076159 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076159




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_779b18255_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-15 10:51:21 (+0000 UTC)
Started: 2024-01-15 10:51:41 (+0000 UTC)
Finished: 2024-01-15 10:54:01 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076159/lava
Test Case http-download: Test passed
Measurement: 30.42 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.24 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.61 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 23.12 seconds
Test Case login-action: Test passed
Measurement: 25.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.34 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
159/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257463): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257463
Mute This Topic: https://lists.cip-project.org/mt/103736465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


