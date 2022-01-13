Return-Path: <bounce+64575+77453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19EA648DE94
	for <lists@lfdr.de>; Thu, 13 Jan 2022 21:04:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QEVXYY4521862xKO0bE2qN4w; Thu, 13 Jan 2022 12:04:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2335.1642104256254729611
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 12:04:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598408 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_9b4502501_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 20:04:15 +0000
Message-ID: <0101017e550a72c0-4db3d333-a726-4ea3-8d66-3114481b5695-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N4uJnibCEHngzRW6Ba0e8Imkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642104256;
 bh=B3OUypgrXMAeJcyssNGFxWhg5ZRJN3xkbs+5XFSyjMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LuZk8sYY5SOY2yqMqY7vC6v4v0pxZCv9pkUJeSiQZS4IcRzUBYIQpdQtTrKrOU45Irc
 m2VJ7vK76UBQW5p+CUBZ4dbkFyVRoz4fuiBJBd3oYag+amO5M41RGKIlRqFMrWYV78k3A
 MMdTd+RlbRTEy7623y2iU4d1W11R1iwjrFs=


Hello,

The job with ID # 598408 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598408




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_9b4502501=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-13 20:00:15 (+0000 UTC)
Started: 2022-01-13 20:00:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598408/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 106.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 76.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5984=
08/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77453): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77453
Mute This Topic: https://lists.cip-project.org/mt/88405391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


