Return-Path: <bounce+64575+194783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69E387220C3
	for <lists@lfdr.de>; Mon,  5 Jun 2023 10:17:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eTkjYY4521862x8DKqcNSZ2R; Mon, 05 Jun 2023 01:17:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2455.1685953030758295395
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 01:17:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952881 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.182-cip34_6d219c607_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 08:17:09 +0000
Message-ID: <010101888aa1a6f4-d03b868f-dd74-40ba-ab46-01045cdb66b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I4NFyQFX1X25FHM9pVFiYW3rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685953031;
 bh=kpmK6rLGIby64RMVnv3ebQGNFst6Bgf0nCm/hV066tU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dQ+imgJHWS+7f+AgX54RvqtoaLIZsjigAs3nxJiVR6d61E9ALNDzXiojvZYMPo75fL8
 JS8oct6XVD2tihsu49v+EwjN5SZoXlRelAR9FvuIuY4J65y8CXx70s1bZu+tpstgES0KI
 X4TIJSaFKikqGzSxD0nhBP50Te5YF6m9URA=


Hello,

The job with ID # 952881 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952881




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.182-cip=
34_6d219c607_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-05 08:13:44 (+0000 UTC)
Started: 2023-06-05 08:15:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9528=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/952881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194783): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194783
Mute This Topic: https://lists.cip-project.org/mt/99336099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


