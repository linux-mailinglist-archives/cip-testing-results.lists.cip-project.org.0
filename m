Return-Path: <bounce+64575+173358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84F2D6C2F46
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:42:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l2XzYY4521862xOUhmp18O3w; Tue, 21 Mar 2023 03:42:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9712.1679395345971347783
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:42:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881939 linux-6.1.y_cip_qemu_defconfig_6.1.21-rc2_db4b67830_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:42:25 +0000
Message-ID: <0101018703c352dc-59e5c85c-1948-40bb-8cc0-e8f8c3c689cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uw8UK4fOCLerE5kS4kHEoi0bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679395346;
 bh=cqPfogDXCLvUv0b0/+N7GdEKs4GiOtYaNga70jnauVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eQ7qE4g/kQ0teIpam0kF97mbRSdevwLCyWpzyFlggkAenr5Ui+fSN9Dt1azL28q875A
 icaFGXywFw+YffIDfyDs2Wn51VeyCidwHvLEz4Sz8VbUinArz2yRhVgouDfr/9cT7KS2g
 pJ19aZPjc4Oe21wGv5Zj/R/zFFNNMHdfcAo=


Hello,

The job with ID # 881939 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881939




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.21-rc2_db4b67830_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-03-21 10:40:56 (+0000 UTC)
Started: 2023-03-21 10:41:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8819=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881939/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1500000000 seconds
Test Case login-action: Test passed
Measurement: 15.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173358
Mute This Topic: https://lists.cip-project.org/mt/97752039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


