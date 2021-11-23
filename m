Return-Path: <bounce+64575+67660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 777C545A32E
	for <lists@lfdr.de>; Tue, 23 Nov 2021 13:49:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DB9oYY4521862xpb7uLwx6w9; Tue, 23 Nov 2021 04:49:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10835.1637671785766476924
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 04:49:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 540765 master_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 12:49:44 +0000
Message-ID: <0101017d4cd85120-10e46b39-1c4e-412d-bc0c-e5ee03fbc791-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x25SLy1onJs3gXLYM3IRC1ttx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637671786;
 bh=TOzsb6sllzF8IHnl4eqi2YxcK7QMMgorTi3FId0E/v0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wkO47Angwxg3kUL/VDjkqhKrSer2uJL/74svkmw4xO1XmjMxG5POAFpRHf7edjD0x1K
 kxFVQDgER8FekL+nl6jkzIfVaOKgX1wjEQYIFminicWqLIKA9Feui+4ryts/D1SLoAPXf
 L0KnxRXvA/16IV/eQ7VhWYX33ReM0CGd0Vw=


Hello,

The job with ID # 540765 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/540765




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894=
b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-11-23 12:45:00 (+0000 UTC)
Started: 2021-11-23 12:45:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/540765/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/540765/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7600000000 seconds
Test Case login-action: Test passed
Measurement: 10.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3800000000 seconds
Test Case http-download: Test passed
Measurement: 18.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67660): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67660
Mute This Topic: https://lists.cip-project.org/mt/87257630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


