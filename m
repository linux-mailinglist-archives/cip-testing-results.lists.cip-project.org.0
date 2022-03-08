Return-Path: <bounce+64575+88278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 646AE4D2169
	for <lists@lfdr.de>; Tue,  8 Mar 2022 20:28:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e1d8YY4521862xgW8vDJoeeU; Tue, 08 Mar 2022 11:28:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.12237.1646767662990720731
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Mar 2022 11:28:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644807 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.104-cip2_0a0d92194_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Mar 2022 19:28:02 +0000
Message-ID: <0101017f6b00b2bb-bbdf94ee-e358-4941-b5f0-d99a543792a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cE0HwNJfQn8Yh7M6Gc4fcbetx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646767684;
 bh=WDH+VZ2U1B9MwRMQQJTWGUyrao/ON5oLkuOEuSR6rmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g9j4p3k9WcDXllKgcgvheu1cHVIjxzyKgomvq05/fPWjFzKbvisNI6gYSWUrykUnYyE
 1X9WVg3Oi/Z6xRzOzIoP8qkYISEWQVejmtx8u4kfxpf4xdIrB1URjECsBv+XK3hgx9xQ5
 8BXNw9f1ZFTRTixHaIcaop2IkR0mh8AiePI=


Hello,

The job with ID # 644807 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644807




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.104-cip2_0a0d92194_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_bo=
ot
Submitted: 2022-03-08 19:26:16 (+0000 UTC)
Started: 2022-03-08 19:26:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6448=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/644807/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 18.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88278): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88278
Mute This Topic: https://lists.cip-project.org/mt/89645588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


