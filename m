Return-Path: <bounce+64575+94531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4AEF4FEC2B
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:21:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K8OoYY4521862xAMeZm9n4rm; Tue, 12 Apr 2022 18:21:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.949.1649812863849417632
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:21:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662243 v5.10.109-cip5_Image_ctj_zynqmp_defconfig_5.10.109-cip5_9c39c65c5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:21:03 +0000
Message-ID: <01010180208277df-4bd84744-4193-4b54-935b-42c822263301-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ialN1qPtbRRzIiEdoS1Y2WaFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649812864;
 bh=2qlW6BHWvQRhmkpfgMyITdZhgxHdDnMKCnYBID4OnzI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pLfzjgNpHH89C9foangFSXNus1PC+WCzrCkkL5iOGHOHRJTzciWAB5irRXWE332oUG6
 R8tZQQ7YJaMNNo+mqF4+q2Np9bKhl2lnXDfl42zSfhPIPYI6ARmDPGVluEEB2NCbsnnkX
 3BiJr/VSuQ3DL/lJPCr4ignU/qbD0tmYD+k=


Hello,

The job with ID # 662243 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662243




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.109-cip5_Image_ctj_zynqmp_defconfig_5.10.109-cip5_9c39c6=
5c5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-04-13 01:19:49 (+0000 UTC)
Started: 2022-04-13 01:20:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6622=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662243/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 8.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 11.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94531): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94531
Mute This Topic: https://lists.cip-project.org/mt/90432108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


