Return-Path: <bounce+64575+241676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E20F7F1AEC
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:39:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZCJvkn8rFWPRsw17RE5s2WZmrZi+UuV4ZmRKXX+A+Bo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501993; v=1;
 b=PiQrcvcfDNrZKoKqM7YATc7POWawYRpSr/9DH+YGRlZht1PQYAOROJmTedTqNsPZey2WOyz/
 iV8u+SCGlfQOFJxG+JAzdoOQfBlOVIrR5uFCnotvPhsB/H644nu81ZwGduE6PhK0K8kA0aqWB8e
 QSriQPEaL8xqnq+8QVQg2mTI=
X-Received: by 127.0.0.2 with SMTP id x5DJYY4521862xN4NZ7mU6Vr; Mon, 20 Nov 2023 09:39:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2747.1700501993071771654
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:39:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042441 linux-5.10.y_cip_bbb_defconfig_5.10.201_6db6caba8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:39:52 +0000
Message-ID: <0101018bedd13389-3d065daf-9a4b-4907-b366-24071e8159e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: KrdpuVuYadp0rufWBH4voQq4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042441 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042441




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.201_6db6caba8_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-20 17:35:30 (+0000 UTC)
Started: 2023-11-20 17:37:51 (+0000 UTC)
Finished: 2023-11-20 17:39:52 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042441/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.58 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 21.28 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 24.26 seconds
Test Case login-action: Test passed
Measurement: 25.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
441/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241676): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241676
Mute This Topic: https://lists.cip-project.org/mt/102711965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


