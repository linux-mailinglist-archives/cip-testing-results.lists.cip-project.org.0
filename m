Return-Path: <bounce+64575+78492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E3A74925AB
	for <lists@lfdr.de>; Tue, 18 Jan 2022 13:24:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p6LwYY4521862x9noCPo7a3y; Tue, 18 Jan 2022 04:24:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.11856.1642508677942239148
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 04:24:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604333 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_e27e06399_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 12:24:40 +0000
Message-ID: <0101017e6d257d30-46f4f819-98a5-4c04-af0c-53b863e749f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qBWo8Au89MyAFayjntTlR4CVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642508681;
 bh=SCvi1C9eoJ1yBF7KokUGriNcR+7j7k5BxJl/Z0nciso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t1/Twgc8RL9z3nhrtKbKxRbj1+0+8YlANGHnYMggFmSY4b2BKC5q1ob5M75oyBNeuE4
 JNwMZlOxxjY5KZTkBy44j6GremLuyFwGRzbtdqGE8Ajer6dCA9Lm2o9DUdtyXm621zpd1
 FqrzImkRCLm/xjW1FEnW5HAwONj42EKXvio=


Hello,

The job with ID # 604333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604333




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_e27e0=
6399_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-18 12:22:11 (+0000 UTC)
Started: 2022-01-18 12:22:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6043=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/604333/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 47.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 24.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case login-action: Test passed
Measurement: 8.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78492): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78492
Mute This Topic: https://lists.cip-project.org/mt/88507440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


