Return-Path: <bounce+64575+184946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE5E16F3E3A
	for <lists@lfdr.de>; Tue,  2 May 2023 09:10:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xeKQYY4521862xnWCrzrf6tv; Tue, 02 May 2023 00:10:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.122364.1683011446994019914
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 00:10:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921331 ci-patersonc-linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_f1cd9f4c1_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 07:10:45 +0000
Message-ID: <01010187db4ca399-ffe7e628-11c5-41ed-9305-cc61686f1b56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TmcMEdZshVff37HPOFD8dAN6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683011447;
 bh=hQd9UOAlTh4WjRgFHFDNXTK+spsTJjLy3k/1r/KrV2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dIz+PQ6WHZBXRCMSkkqG30d6VZoQWgymQ8B9jw3mlEKXDKSSudgbVbhzkSlgmNO25vc
 MNUjOL7C44HK7SdfKc2sF4kAAQkkaw7O3mxxw9EcqsHUGIdmDPp32ED3yK7VVC53tcJKf
 bs8XtTr+YgRLEM5pK/0fgsSdk5ER5D8ACKM=


Hello,

The job with ID # 921331 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921331




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.3.y_multi_v7_defconfig_6.3.1-rc1_f1cd9f4c=
1_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-02 07:08:35 (+0000 UTC)
Started: 2023-05-02 07:08:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9213=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921331/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 38.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184946
Mute This Topic: https://lists.cip-project.org/mt/98633856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


