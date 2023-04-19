Return-Path: <bounce+64575+181467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EB966E7C21
	for <lists@lfdr.de>; Wed, 19 Apr 2023 16:16:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qATCYY4521862xjzYXkDU4TP; Wed, 19 Apr 2023 07:16:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.38870.1681913816422926364
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 07:16:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909231 linux-6.2.y_renesas_shmobile_defconfig_6.2.12-rc3_7507bdf58_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 14:16:55 +0000
Message-ID: <0101018799e0221c-749067e5-a02f-44e4-949c-05bed02d3cbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UspNxNpC7ZcbwGRGbS17ytGIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681913816;
 bh=ubEFgsrBs2d+zB8PBnNZpzfcXDmTcXTsU7Bl2Dt7H0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q8ld+v8l1KhfQXiTOhL3I5BS9u185hslgUpo8+GGTkOJ0e5tHy7wYjdS7N+IMzEwYMz
 IwPhUdThnq7eqmclmdjKlZZOlZq72FP4LlB+0OFninuqXcWkv+ur2Lv+6OH4kt2BQwYsL
 kDlr2u2OlXv8GhwnC2rXLgXx7Y6o/B0HQTM=


Hello,

The job with ID # 909231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909231




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_renesas_shmobile_defconfig_6.2.12-rc3_7507bdf58_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-19 14:14:04 (+0000 UTC)
Started: 2023-04-19 14:14:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909231/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 10.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9092=
31/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181467): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181467
Mute This Topic: https://lists.cip-project.org/mt/98367368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


