Return-Path: <bounce+64575+250620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EA4A816EDF
	for <lists@lfdr.de>; Mon, 18 Dec 2023 13:56:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=q/T2vNY+GQVlgnVqBvTnpUIfOzXaysPBuCT8cWpQmVI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702904181; v=1;
 b=V8DiZlDi9QxRtj17b3m/SA8aTI4lxCs7bqDvAmkez++pxSOjxLN2cLNCiw5iE3nbZvMt28lz
 9GeSqCYWKyt7uLUbw6Om0bimQ/+aC/DfZyWqMm8e0gTqISE0OeY9bi69To2PvEO+D7YmNfMcj8J
 gzsTmrkSeLafKG6WJ0v6u4PQ=
X-Received: by 127.0.0.2 with SMTP id pYI9YY4521862xN8aWQOsadm; Mon, 18 Dec 2023 04:56:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.43341.1702904180892664344
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 04:56:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061508 linux-5.10.y_cip_bbb_defconfig_5.10.205-rc1_164c1b37a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 12:56:20 +0000
Message-ID: <0101018c7cffad81-47113f4c-f29a-445f-a420-c3e6e2730112-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: kyHrsXJMGUUCxW9R6UOfEaOex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061508 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061508




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.205-rc1_164c1b37a_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-18 12:54:37 (+0000 UTC)
Started: 2023-12-18 12:54:40 (+0000 UTC)
Finished: 2023-12-18 12:56:19 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061508/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.38 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 6.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 21.43 seconds
Test Case login-action: Test passed
Measurement: 22.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
508/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250620): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250620
Mute This Topic: https://lists.cip-project.org/mt/103241745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


