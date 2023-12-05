Return-Path: <bounce+64575+246403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3736480492E
	for <lists@lfdr.de>; Tue,  5 Dec 2023 06:11:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dlnvp986N+vVcFz7r/adUgAYuoNUGnQlYuguRJZpPj8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701753078; v=1;
 b=lVWWd05uMNJ35mCNCkycWuvNoiWv2QD6Lqu86sxqrmJNsfH3QmHxiz8Fn3dHm5oVsEeNmS/s
 /uD2QkWQTU52EQ5n/ZYXqQP0NNYzAmseBRZvF0CQadr1winTjhZdwW584hksiHcrmrph33YkxgL
 Co/cgV+dRmYOOEZHAynyZnt8=
X-Received: by 127.0.0.2 with SMTP id H6EpYY4521862xNU5LTktiks; Mon, 04 Dec 2023 21:11:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.93644.1701753078405612491
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 21:11:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051684 linux-5.15.y_multi_v7_defconfig_5.15.142-rc1_bff845be4_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 05:11:17 +0000
Message-ID: <0101018c38634032-34c558e2-d225-44d6-bef6-7e2141b62490-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.52
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
X-Gm-Message-State: at1YFXWi0wffXLlcBDJQvZKHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051684 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051684


Job error: auto-login-action timed out after 251 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.142-rc1_bff845be4_arm_mul=
ti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-05 05:03:51 (+0000 UTC)
Started: 2023-12-05 05:05:17 (+0000 UTC)
Finished: 2023-12-05 05:11:17 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051684/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.45 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 33.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case auto-login-action: Test failed
Measurement: 251.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.42 seconds
Test Case uboot-action: Test failed
Measurement: 299.99 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246403): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246403
Mute This Topic: https://lists.cip-project.org/mt/102986896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


