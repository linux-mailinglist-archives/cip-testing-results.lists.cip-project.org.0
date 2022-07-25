Return-Path: <bounce+64575+114427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D290657FD5D
	for <lists@lfdr.de>; Mon, 25 Jul 2022 12:25:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sH6mYY4521862xdrRighE3a9; Mon, 25 Jul 2022 03:25:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.26509.1658744713258563543
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 03:25:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715987 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.133_503493453_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 10:25:12 +0000
Message-ID: <0101018234e3ad70-ccf8f351-1c53-4299-986e-8c4d357f84af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AQyPANo4xGEX66OSpRJXohVux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658744713;
 bh=IZ62D8r0uwLTYwmHbWmE/O8lPANwOXUm3GWgTcFuz0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V0pCC9FeiVkeSFoxF/GTkPuwnKQwzfiRc4aOQ4NC7Ju6Ip5y18ZL9oZaz0NRmVkaV/x
 p9bJbWXIOzZ2oDjuaeWFHVkifieGYI0Pudwm1jg+NsYAFfTV/TXS6EuifBvEvM/rvsV+Q
 1w3WRW7PzNNXuKw+jWoTnUNHbfhc1mUs3mQ=


Hello,

The job with ID # 715987 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715987




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.133_503493453_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-25 10:22:13 (+0000 UTC)
Started: 2022-07-25 10:22:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7159=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715987/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 44.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114427
Mute This Topic: https://lists.cip-project.org/mt/92601687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


