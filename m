Return-Path: <bounce+64575+76948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A098D48AD0B
	for <lists@lfdr.de>; Tue, 11 Jan 2022 12:53:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oRHYYY4521862xb00iOTwmHM; Tue, 11 Jan 2022 03:53:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5955.1641902000955488129
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 03:53:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595655 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_a7f9ee342_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 11:53:20 +0000
Message-ID: <0101017e48fc46cc-67f4b1ed-c67a-4fc7-911e-3c3ccf87c5ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kWoW7QLoZyDK4n44I7rGX8Zdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641902001;
 bh=+FywfO+xsk2CFsjGkMDCNJIBt6aazwS37kAySVMex5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Au32BjDd+u9pJlHyIdIAMpwVw8s+Gsjae311i+W52mPANrFc0sYV6enYKtcZ1KcHaD7
 392RqNGU5eJBJHi/wgB6IiRBAhoDNwYhTmSuw0tR5c/Zou/yPeUDSe79sbNfblMwfkIRr
 6pfvAn2J9jC5BilddES5NPpSBDu3wmzPyAg=


Hello,

The job with ID # 595655 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595655


Infrastructure error: http-download timed out after 30 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_a7=
f9ee342_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-11 11:41:46 (+0000 UTC)
Started: 2022-01-11 11:42:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595655/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 568.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test failed
Measurement: 30.0000000000 seconds
Test Case http-download: Test failed
Measurement: 30.0000000000 seconds
Test Case http-download: Test failed
Measurement: 30.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 30.0100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 661.7900000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76948): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76948
Mute This Topic: https://lists.cip-project.org/mt/88346729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


