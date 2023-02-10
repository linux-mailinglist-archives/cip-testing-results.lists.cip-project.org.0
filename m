Return-Path: <bounce+64575+161413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA340691B5B
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:31:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H2QJYY4521862xyWf7ZPfJbP; Fri, 10 Feb 2023 01:31:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10340.1676021495406542061
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:31:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846451 linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.167-cip26_dd0dd3e57_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:31:34 +0000
Message-ID: <010101863aaa7340-1b9042f4-2428-4192-a024-f79af6c50395-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kIMJ8n2lBDr52ieBLdX4nnlkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021495;
 bh=9Ozy3DfUbt+bDQijXaEIeAduOBrbITiJR6CCCfxVQvc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WK0iVIxxvZGFpd649NCLqEWee454XSV/rozPm8UXf9x6Ww3h9SoG2qmWwi9pJw0M48Z
 cYs8dmOr/7Wb3pX3OKk0O2c4Lwm8hWIawPysGVv5tms17E34v6MX12uFdIqAIGCBeqaRu
 2fF/e0yvj/XLTOa2X5kViWCDBdXltB14WUw=


Hello,

The job with ID # 846451 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846451




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.167-cip26_dd0dd=
3e57_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-10 09:29:06 (+0000 UTC)
Started: 2023-02-10 09:29:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8464=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846451/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 27.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161413): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161413
Mute This Topic: https://lists.cip-project.org/mt/96873310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


