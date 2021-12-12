Return-Path: <bounce+64575+72061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF7AF471A2A
	for <lists@lfdr.de>; Sun, 12 Dec 2021 13:45:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id h7I1YY4521862xDJWgmsTlaO; Sun, 12 Dec 2021 04:45:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.33719.1639313105223938395
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 04:45:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569575 v4.19.220-cip63-rebase_uImage_renesas_shmobile_defconfig_4.19.220-cip63_4ab30bd8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 12:45:04 +0000
Message-ID: <0101017daeacddd7-d620ffc5-a98a-4743-9348-c1123c508913-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LaEu6JcrTeQCGZoymWxBZV4Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639313105;
 bh=qv7qZgN6MpLbvZpvoA8v9LgBO2Ewxxyec/HrHgtZvOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P0igc6LhMKj2lUapcpoGl7tBQgl9qCt5if5W16itCFiX7WrGd2ATVn6vMjlSsCk9eLT
 qehPM8ow9fZ3WsMM8Dd67C/cABfws2V3o8OVvT6f/rgwO2dwBl2dxWFHSZmSgI3j44E1o
 aosssGKA8vNtm9XCR0MZWJnOZSz7DzC3Xh0=


Hello,

The job with ID # 569575 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569575




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.220-cip63-rebase_uImage_renesas_shmobile_defconfig_4.19.=
220-cip63_4ab30bd8b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_boot
Submitted: 2021-12-12 12:42:40 (+0000 UTC)
Started: 2021-12-12 12:43:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5695=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569575/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 27.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case login-action: Test passed
Measurement: 9.7000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72061): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72061
Mute This Topic: https://lists.cip-project.org/mt/87675371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


