Return-Path: <bounce+64575+69739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD2794631B1
	for <lists@lfdr.de>; Tue, 30 Nov 2021 11:57:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GqzaYY4521862x0scqrj3JrK; Tue, 30 Nov 2021 02:57:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.74792.1638269875260746710
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 02:57:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559877 ci-patersonc-linux-4.19.y-cip_2_uImage_renesas_shmobile_defconfig_4.19.216-cip61_2daf30bad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 10:57:54 +0000
Message-ID: <0101017d707e6fa3-3a829040-b378-4b75-b660-2a069b1191fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JTthBEoQ6g9VXBxBt1WHGi2Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638269875;
 bh=r/fkbebgPrND0Q22Llzk6kdzgeJp2huBDZrUUWcN64Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=thuCzHoUY5f/22x+4/GnG9uCkDNSDHbPtjU/snUGI5se+CH1VFsVXN3LfZY9NBYKgKK
 Tw8Z6qz7driB7v4VRXFKvZ8oikX5Xr1dLLV5bOqO1WJIp+CneVWB153sbmG6CAe9zUJRk
 03RNcWZxVXgJE3H9BQ5erRCikRiFsR1l17I=


Hello,

The job with ID # 559877 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559877




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_uImage_renesas_shmobile_defcon=
fig_4.19.216-cip61_2daf30bad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_boot
Submitted: 2021-11-30 10:54:46 (+0000 UTC)
Started: 2021-11-30 10:54:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5598=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559877/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0700000000 seconds
Test Case login-action: Test passed
Measurement: 16.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 9.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69739): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69739
Mute This Topic: https://lists.cip-project.org/mt/87399745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


