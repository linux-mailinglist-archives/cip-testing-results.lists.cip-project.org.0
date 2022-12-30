Return-Path: <bounce+64575+150708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2132C659736
	for <lists@lfdr.de>; Fri, 30 Dec 2022 11:23:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FekbYY4521862x66rCg5suh0; Fri, 30 Dec 2022 02:23:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15622.1672395786013343200
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Dec 2022 02:23:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814052 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_1e5df4660_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Dec 2022 10:23:05 +0000
Message-ID: <01010185628e8409-e3f93e86-c6cf-4f56-abcb-a179f90a6e88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gyHcVDBOYKAhAR9OdxJZjR1ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672395786;
 bh=5Cz81cv8XbngkIAKKBUfgxH/CvOacQ9uad1lvlkU4Cg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YVRTuQFiM3yrgAoafuM4nXIV/+QXc06EC9lcJkAUTKTsgPyOZE/CcwWfg0Hepm6kYqI
 HuBvqBIUOGkaz5+AfuqjltYr2JnW3clOvyhJ1vwzKOs6GkyIVV1a5SpSKLAGWxFBao722
 hG7BEeJASWWhw4thA7QOKuzj2or2ZIg7aO0=


Hello,

The job with ID # 814052 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814052




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_1e5df4660_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-12-30 10:21:09 (+0000 UTC)
Started: 2022-12-30 10:21:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8140=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814052/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 45.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1400000000 seconds
Test Case http-download: Test passed
Measurement: 8.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150708): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150708
Mute This Topic: https://lists.cip-project.org/mt/95951849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


