Return-Path: <bounce+64575+165402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 881CA6A29B3
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:40:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HrpDYY4521862xqOchy5GGTy; Sat, 25 Feb 2023 04:40:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.42775.1677328844962202396
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:40:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861138 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.274_2e3d9118e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:40:43 +0000
Message-ID: <0101018688970498-f7d93678-f61f-4723-8dba-8d6507a3bae4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wbqViVsfppTwsofCNuXSQpymx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677328845;
 bh=B4LkbmgErypP1nSNsdCE3sUwfzn17/mRXIr4xHx5Ukw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ipgn6xvFWHMaxWBxmG4MtBNXrBbHAowwD1Nv+PaSeMoxA0oMYpIFTG3tmMpF/AW83M6
 zJBdH15NZHaK1pAZ94KC8+Ku6Ld6UGDQskuH2RtXt6LxZvXaY1Vxdp9cd6Rn6wqHbi8C6
 bvTRfYy3DY/y2kCzrrCIo1itmjdmAHX6Skk=


Hello,

The job with ID # 861138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861138




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.274_2e3d9118e_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-02-25 12:33:15 (+0000 UTC)
Started: 2023-02-25 12:38:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8611=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861138/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 31.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.5200000000 seconds
Test Case http-download: Test passed
Measurement: 16.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165402
Mute This Topic: https://lists.cip-project.org/mt/97225186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


