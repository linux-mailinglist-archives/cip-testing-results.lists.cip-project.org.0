Return-Path: <bounce+64575+124713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99F845B1E41
	for <lists@lfdr.de>; Thu,  8 Sep 2022 15:13:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id booUYY4521862xU7do0oFBro; Thu, 08 Sep 2022 06:13:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5217.1662642812917117682
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 06:13:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740497 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.140-cip16_e972e58dc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 13:13:32 +0000
Message-ID: <010101831d3bf434-fb2e489e-5ec5-4cc0-8102-c9e42a2302aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6vkxvJhOXHJBXGdStD76DbbMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662642813;
 bh=9fIMEFtcbedU3Gk8I8BNh29XNAg/LL+w9JQ0TGXhHuw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QUV8phcZS3jGd/RY6P4aIo8RY0arUzIL8/KKT04eIJFATg9wsOHLbbsoSTTQ3yIYuy5
 FmAo/owuzUQqEcrApmdYAjVq/CxEyAJNPI23s2EXMPnqDVvJNbKk2TJfP9RvCCVZUDvu4
 124qVyG7lDekGZ3lEBxebxqNML5C1dCGSiY=


Hello,

The job with ID # 740497 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740497




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
140-cip16_e972e58dc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-08 13:10:37 (+0000 UTC)
Started: 2022-09-08 13:10:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7404=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740497/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 49.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124713
Mute This Topic: https://lists.cip-project.org/mt/93547981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


