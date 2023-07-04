Return-Path: <bounce+64575+204714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E12B746F45
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:59:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SleqYY4521862xgoTcsZRRKw; Tue, 04 Jul 2023 03:59:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.55923.1688468350781424407
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:59:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981531 linux-5.10.y_siemens_ipc227e_defconfig_5.10.187-rc1_95b8dd231_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:59:10 +0000
Message-ID: <01010189208e6414-751fd682-e9d8-4a93-a8b0-58e5187671f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ypYj8JCdFk9jF3dJY3SztLhvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688468351;
 bh=B5jKh07q9+PAr9nTUIDfaE+vioc4DBCI0cnN2k39Np8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V1CmlWS3w4gtfnPYX8zu7AI7/cw12xm3yVZIV1x0vDVMjE6moqz3OGc46VnY7AK5cjT
 fKM/SZ/0/ByBmjNyg/2BNwhGQG/+VWqxYNTmIilShOr4rQH/lnsDvuoSCAubSUsqRAcau
 RW7S42sXi45/nCd5dRYCfJJtCo5AFNUWMro=


Hello,

The job with ID # 981531 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981531




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.187-rc1_95b8dd231_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-04 10:46:51 (+0000 UTC)
Started: 2023-07-04 10:55:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9815=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981531/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204714
Mute This Topic: https://lists.cip-project.org/mt/99944309/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


