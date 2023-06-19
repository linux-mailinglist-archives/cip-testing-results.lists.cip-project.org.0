Return-Path: <bounce+64575+199282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECC84734F2E
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:09:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZVffYY4521862xI5FRL9qsbF; Mon, 19 Jun 2023 02:09:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3624.1687165785213230273
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:09:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967375 linux-4.19.y_siemens_ipc227e_defconfig_4.19.287-rc1_7e26030d4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:09:44 +0000
Message-ID: <01010188d2ead1b0-1f928005-0c02-4513-a053-05ca2406431e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uckbTkDmxE5HWtK4yzQ8zhc4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687165785;
 bh=p9yGzITPW15RL7TmdWAnCIERz4BZlU9RytfoesVspcY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RMOhuyGVhKZDS+mCZrYRtyzwn+HLFcI7WpvRQcXi4UAj9gJpKmzFKdi2baApSWB9Awb
 VjPcSqVlZ65YdmdFTiHwqOxKWv71ou6/wGVhuJMqcOMmmRxilJDx499/nJN5YU17OEy1c
 qOiGJJ/he2r7lHbPUcrO/PghZfHqe3u5ZQI=


Hello,

The job with ID # 967375 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967375




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.287-rc1_7e26030d4_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-19 09:04:45 (+0000 UTC)
Started: 2023-06-19 09:05:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9673=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967375/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199282
Mute This Topic: https://lists.cip-project.org/mt/99619802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


