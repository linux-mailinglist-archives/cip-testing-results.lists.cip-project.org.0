Return-Path: <bounce+64575+77767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C47148F574
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:19:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id deseYY4521862x4sa34vpYWd; Fri, 14 Jan 2022 22:18:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4475.1642227538408572041
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:18:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600210 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:18:57 +0000
Message-ID: <0101017e5c639546-96f7717c-90b7-44a0-a0c3-0af1c4449ad8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MMVosbvT1RowOpHSgwXhqpNFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642227538;
 bh=LMgtBQ9aHWWjo1mPJR8AM63nmiC6kUF72ZwCpCkYJsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WNUSinZnjHVMqS+NXy50L67UcGCLKP1U94+NQjM7/qNsPRD44r/UQJASS43JtwTB8Ez
 +ponFSOzZMQc35aZbF1uN03KfxoB4gjM6a+C+fJkdfQ3LB766LEC/EK5OXW5WrfW15q7f
 Buu3XXREeCA4C83mCPIZy5rADw0q8dpMUk4=


Hello,

The job with ID # 600210 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600210




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.225-ci=
p65_def5c8e43_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-15 06:10:39 (+0000 UTC)
Started: 2022-01-15 06:11:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600210/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 20.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3800000000 seconds
Test Case login-action: Test passed
Measurement: 109.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6002=
10/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77767): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77767
Mute This Topic: https://lists.cip-project.org/mt/88438816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


