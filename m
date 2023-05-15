Return-Path: <bounce+64575+188869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52B10703CD2
	for <lists@lfdr.de>; Mon, 15 May 2023 20:37:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oe7eYY4521862x11eiFqVZaZ; Mon, 15 May 2023 11:37:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.386.1684175842760357439
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:37:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933728 linux-6.2.y_ctj_zynqmp_defconfig_6.2.16-rc1_704eace42_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:37:22 +0000
Message-ID: <0101018820b3eab7-74dbda76-60f5-4a3b-9567-438eea0ba4d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zcUZEX3pX3zKJGxEPjQCpnTLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684175842;
 bh=rcqNRrd+lf+HKi7igTMf6q6Jh0nsh0NERx2Hd3OKrfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rWB3pNP65gFpoWXwVctmW+Je5xNRlD9+QPb/y4sq/rPRO0sk4R3S9iN9wu8E1Kk9kks
 azOsvVFKUZRd79GRjwWsSanqlo+FZIOdCL9+01wGlzFqFd0aCQdQ07vKQg3/yzPkptVfN
 xkpilNja6bRPhMUg44M294L28Tc1J0lVm8Y=


Hello,

The job with ID # 933728 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933728




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.2.y_ctj_zynqmp_defconfig_6.2.16-rc1_704eace42_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-15 18:35:51 (+0000 UTC)
Started: 2023-05-15 18:36:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933728/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 14.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188869): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188869
Mute This Topic: https://lists.cip-project.org/mt/98910573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


