Return-Path: <bounce+64575+186844+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBF876FC97B
	for <lists@lfdr.de>; Tue,  9 May 2023 16:50:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iI4cYY4521862xZFdVEdKOcZ; Tue, 09 May 2023 07:50:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34680.1683643807134619239
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:50:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927475 linux-5.10.y_cip_bbb_defconfig_5.10.180-rc1_9f10a95a0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:50:10 +0000
Message-ID: <0101018800fdc0d7-eedb8290-310f-46ae-a148-8dec9a2875a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pKmLZpY2WGfVy1YcdZH5mhdxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683643810;
 bh=oFcWaqNdaHs2ZnhQDR2PgeNjYeWeG9QpGizMXJ/Zai8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HCyGkCwx+jiJY8BiV1sjjlgl7+gotYBbyfJqH+5BXkKjPI5K5K80vz7yWlN2y5ScbY2
 0Xfl0Fwtr1diqRGCpijY2NUYPXmDt9hTOyNDtrJ031grplC/3j6jyMWsZhMwsSWDwXxJW
 Bej8k9g3FiiO+0fCttfbLDEsF70z382j2AY=


Hello,

The job with ID # 927475 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927475




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.180-rc1_9f10a95a0_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-09 14:48:05 (+0000 UTC)
Started: 2023-05-09 14:48:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927475/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 24.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186844): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186844
Mute This Topic: https://lists.cip-project.org/mt/98785451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


