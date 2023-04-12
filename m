Return-Path: <bounce+64575+179675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33C326DF0EE
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:50:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qp78YY4521862xS3Tpwc5f1I; Wed, 12 Apr 2023 02:50:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38718.1681293001519475676
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:50:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903272 linux-5.10.y_ctj_zynqmp_defconfig_5.10.178-rc1_10e9fd53d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:50:00 +0000
Message-ID: <0101018774df4023-7f550b23-5c8f-424e-91f7-f925ed192a00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lbjFEluhFebAX9B6b56fZHO4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293001;
 bh=aX19usLuOAYXu0Lt/XKNrhu4Lsys/K63XwOvqnNwnOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aEcu1m9lmrT98+CeXeRKau3nUkgVb7l1NTf39fgIy3H7nE6VdKg3LTgVC21w0AJkv6m
 p9U31kpXwKUYzqSCYvNhSvHwBfCMr+5qU1tEeFLqPVKQKj0ts1jTJorZMEvgzgCzFXSeU
 3UvU8hloVeEFvdvsQFYwGIAD8V9XUrMc9YI=


Hello,

The job with ID # 903272 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903272




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_ctj_zynqmp_defconfig_5.10.178-rc1_10e9fd53d_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-04-12 09:48:14 (+0000 UTC)
Started: 2023-04-12 09:48:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903272/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case login-action: Test passed
Measurement: 7.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
72/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179675): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179675
Mute This Topic: https://lists.cip-project.org/mt/98215838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


