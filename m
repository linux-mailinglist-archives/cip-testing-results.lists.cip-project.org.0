Return-Path: <bounce+64575+188610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15EEF702547
	for <lists@lfdr.de>; Mon, 15 May 2023 08:49:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z6MRYY4521862x5s7PRSyNVK; Sun, 14 May 2023 23:49:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.82376.1684133367409443342
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:49:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933398 linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_9dea54946_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:49:26 +0000
Message-ID: <010101881e2bcb49-69805153-884f-4332-aa45-3e3c025773f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RyX0f1Ji8MPHDymcvSWa4jghx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684133367;
 bh=5k6ZJRMapS3nm1rTPDS/Ha3K6Wd5ZC0jTfn37CYrHnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L28MNJ356uG6TGkZs529/5owucH6rinGuOJHMKsH3KpFS4dQ5POfYUzkGUANAnu3ihr
 YUeaswKGpYjeH7551vYCj6HXQWXbk5n+zb2vMuAOeJNhWUAN+Qf3TsweoyXOxXeka6dFK
 a7d196jDUFOyfIwWepuuKXhtSl+tAFyBWkw=


Hello,

The job with ID # 933398 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933398




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_9dea54946_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-15 06:45:56 (+0000 UTC)
Started: 2023-05-15 06:47:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933398/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188610): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188610
Mute This Topic: https://lists.cip-project.org/mt/98898353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


