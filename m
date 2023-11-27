Return-Path: <bounce+64575+244036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92D717FA3E8
	for <lists@lfdr.de>; Mon, 27 Nov 2023 16:00:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0d4v5C3nTkB8NgcxOCblcjsDHYxECgiPec4lEJw6gNM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701097233; v=1;
 b=f4xX907EF0V4h86jELcMs6bxKQ1kKj9z+TZYEje5jatw+63En7klOqdCfl7TIzI1M8yEE7fO
 Kyk4id5vWllFj1KUa9ucD2HUt/7VRZ2EGe41Fnu846HPT/GEiaal4byRoayYON9qdX5fzyaFRKF
 yKDNMmsQt5uz23+ZoME2VpbE=
X-Received: by 127.0.0.2 with SMTP id JeQZYY4521862xMt1JdV0UuX; Mon, 27 Nov 2023 07:00:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.96674.1701097232987038080
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 07:00:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046630 linux-6.1.y_multi_v7_defconfig_6.1.64-rc4_60c4064a8_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 15:00:32 +0000
Message-ID: <0101018c114bd74a-9d4d5951-8882-4e18-9866-6338d3b42e2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.52
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
X-Gm-Message-State: 6wgnKhB0DPvFrrWI5qee7vVAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046630 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046630




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.64-rc4_60c4064a8_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-27 14:57:22 (+0000 UTC)
Started: 2023-11-27 14:57:32 (+0000 UTC)
Finished: 2023-11-27 15:00:32 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046630/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.22 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 75.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 33.20 seconds
Test Case login-action: Test passed
Measurement: 34.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
630/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244036): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244036
Mute This Topic: https://lists.cip-project.org/mt/102830296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


