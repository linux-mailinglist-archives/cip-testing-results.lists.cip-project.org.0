Return-Path: <bounce+64575+150361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFB1E6577C3
	for <lists@lfdr.de>; Wed, 28 Dec 2022 15:26:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kTlVYY4521862x88nBZpkcPl; Wed, 28 Dec 2022 06:26:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.181304.1672237616385463304
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 06:26:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813244 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.162-rc1_4dcda5d3e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 14:26:55 +0000
Message-ID: <01010185592108f5-c1f0aa32-5d13-4e20-9387-d7ca64a9678c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ab4ti4MjtV45GVfew1Gunpedx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672237616;
 bh=putt+bHdRRHeN6WAenrC9Hq30dvm4iReU1A33YYzJZY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XSRfzL4v9FCkqSO9QuTG152U2erZC2inIz3wM91T7ux4ZflT37LASLVt1ALaU/kJakD
 lAfeFvUQQByyR3eS2c/JCkRVDnsfJO15r3gHXvxPzQmJ5WSUncqIlEJYYOdd2vThsGPPk
 0g0eR+EUx2a7V1u3qsapvsja49c4REhYyls=


Hello,

The job with ID # 813244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813244




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.162-rc1_4dcda5d3e=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-12-28 14:25:50 (+0000 UTC)
Started: 2022-12-28 14:25:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8132=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813244/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 13.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150361
Mute This Topic: https://lists.cip-project.org/mt/95920045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


