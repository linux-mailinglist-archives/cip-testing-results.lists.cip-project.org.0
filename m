Return-Path: <bounce+64575+164150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45A3969F5B4
	for <lists@lfdr.de>; Wed, 22 Feb 2023 14:35:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PIvBYY4521862xkUQRs19urS; Wed, 22 Feb 2023 05:35:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8813.1677072913727838488
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 05:35:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856512 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.273-cip91_b4755c11c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 13:35:13 +0000
Message-ID: <010101867955d264-9f54daaa-8560-4075-ab40-e8e43c704982-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mhLgFFaDgJWlYCA6cGh7vcWCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677072913;
 bh=bPzjeLJiRPWuS9mMQNedMltAyj7GZuXxGnY/wSw/elA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bWvL2mIWeQkQxuaeMFM6QeG/VyFIkHraaul1jn3hmEQ2pIZJJgn7JKaf0wmak/NpGI0
 oLB8+vh3DGR16BEL0GDfweokyK3nO7St8E9W4IMYHYmPYDjNWHEfjYScPn+0ivGYh1I+N
 DBp6Iqg0cJzTSZ0eFmQHInrmVhIz3fxSi2o=


Hello,

The job with ID # 856512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856512




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
273-cip91_b4755c11c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-22 13:30:07 (+0000 UTC)
Started: 2023-02-22 13:33:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8565=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856512/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 21.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164150): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164150
Mute This Topic: https://lists.cip-project.org/mt/97159267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


