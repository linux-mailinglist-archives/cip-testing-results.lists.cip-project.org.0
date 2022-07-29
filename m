Return-Path: <bounce+64575+115664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAD5F58537D
	for <lists@lfdr.de>; Fri, 29 Jul 2022 18:34:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8yFuYY4521862xVXhbpkLZnG; Fri, 29 Jul 2022 09:34:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.128.1659112497887305455
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jul 2022 09:34:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 718049 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.254-cip78_b7034e0f7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jul 2022 16:34:56 +0000
Message-ID: <010101824acf9d15-2ab1129a-6dd2-42fd-87ec-e8cdffbaaae0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tg0d2WeuZKn2qQq3CxiOMf7Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659112498;
 bh=X1UrpM7UucqdO0yamtbN8qS+0mcV2W6KrcvUCYMR7Ow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=COfKXYiiF/bH0bnAaoROSXXlYqG0tjPAaY0aVg6L093sUuKVPjFjOSiDzbWjMFIF7F4
 yVRbguRrUl796URP882lcZ47iPjaivbpL/yzm5F+ON/qrlMpvUAG3uWOwn0WyuY2Ig0+l
 wa/oYc+ez4kZsQ16lqflTDuCmLJdx7wCpPY=


Hello,

The job with ID # 718049 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/718049




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
254-cip78_b7034e0f7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-29 16:32:45 (+0000 UTC)
Started: 2022-07-29 16:32:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7180=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/718049/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 28.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115664): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115664
Mute This Topic: https://lists.cip-project.org/mt/92694863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


