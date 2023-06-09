Return-Path: <bounce+64575+196295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 847CA72974C
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:46:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eqIoYY4521862xMwZPkkLvOS; Fri, 09 Jun 2023 03:46:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10264.1686307576035269327
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:46:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957932 linux-6.1.y_ctj_zynqmp_defconfig_6.1.33_2f3918bc5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:46:15 +0000
Message-ID: <010101889fc3961f-998d40c1-7e4b-404e-a389-46921622a360-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9wAWUwMx9PvsZwmmIq9hLSOZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686307576;
 bh=mfJZEHcZ+ydib5hMJXG3ospJ05+MUR/QFhXWqoFMe0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A1b811wJcWxosWW9iGGsjudAd6E6N4F0fXeKGSC8Y3M19TBSk8Vh6tLofhuC2mLYR/I
 AxQXK4IIews/LbgBhJ92zolZPVNnwajVRerNysb+uS8Qx1sCfRz9zw0yY03W622StEOlm
 LLJo8Xniw5wM4sJvtyJqnEUJr8vmbGvDU44=


Hello,

The job with ID # 957932 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957932




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.33_2f3918bc5_arm64_ctj_zy=
nqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-09 10:43:45 (+0000 UTC)
Started: 2023-06-09 10:44:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957932/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 14.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196295): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196295
Mute This Topic: https://lists.cip-project.org/mt/99425762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


