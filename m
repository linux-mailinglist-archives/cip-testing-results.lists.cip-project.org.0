Return-Path: <bounce+64575+258612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB282831A28
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:12:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NAXuJuCEAQEle0h1vWbw1Kw4G1QK83SNT000WoPt29s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705583536; v=1;
 b=kTUKhuIEoP8wEBJgO7ySMxWbb4xnPAx5q9TygOPkEPY3xF2ZHnoodiKY7GMER+hWdifCbvZ7
 /I0JB4S3lC875Ws2JoQ8oTGQdbZ659SKcucDAQR+6KDJm90UmJNTF49s70dlYL3Nx5iaMFzDieQ
 VjEVsTnhlHzzvx7uyDPy4aiM=
X-Received: by 127.0.0.2 with SMTP id Uv6TYY4521862xijTTyj9tjP; Thu, 18 Jan 2024 05:12:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11029.1705583536202446812
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:12:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078138 linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_ef44e963b_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:12:15 +0000
Message-ID: <0101018d1cb36642-16997c7b-da2a-45e7-beb2-fa78a74d0d9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.24
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
X-Gm-Message-State: 0XOReo84e1Ne3av9ve4Ou50dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078138 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078138




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_ef44e963b_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-18 13:09:40 (+0000 UTC)
Started: 2024-01-18 13:09:55 (+0000 UTC)
Finished: 2024-01-18 13:12:15 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078138/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.31 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 22.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 31.51 seconds
Test Case login-action: Test passed
Measurement: 33.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
138/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258612
Mute This Topic: https://lists.cip-project.org/mt/103807608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


