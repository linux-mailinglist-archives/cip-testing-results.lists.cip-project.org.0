Return-Path: <bounce+64575+142358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B66C063525B
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:24:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eku0YY4521862xAGJm3CvhZU; Wed, 23 Nov 2022 00:24:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15313.1669191879165623496
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:24:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791369 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.266-cip85_f1ffb3de9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:24:38 +0000
Message-ID: <01010184a396c58f-21eb231e-bfe0-439f-8a8c-f45d7b0cbcd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MPFBhcZlLuX6M0X8GD4s7g7Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669191879;
 bh=EfBv24KCzICM+MWYmsgjd1vsbKdk2c2JRu711LxVCRI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i2pNexxoYOYW1JipBmE0mJSHUKPDVsr8UqZ2y1EueZbWYzRaUlh5FiGZf922WecfeaM
 389Bij0FEX0yAQJv0x1SQq/EkhVWxOUhBxctS/pjP/CV0FpRonEYt6xMXYwRn+EIggGSY
 yib/7KJzVPi9my6dLpfprM8H8NChHcavkiY=


Hello,

The job with ID # 791369 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791369


Job error: export-device-env timed out after 1 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.266-cip85_f1ffb3de9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2022-11-23 08:15:34 (+0000 UTC)
Started: 2022-11-23 08:16:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/791369/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5600000000 seconds
Test Case export-device-env: Test failed
Measurement: 1.0000000000 seconds
Test Case login-action: Test passed
Measurement: 97.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 95.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 17.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142358
Mute This Topic: https://lists.cip-project.org/mt/95214186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


