Return-Path: <bounce+64575+77072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7F6148B0DA
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:32:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mldLYY4521862xOcPkjpaQjs; Tue, 11 Jan 2022 07:32:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8949.1641915120138113148
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:32:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595805 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225_5e0cdb245_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:31:58 +0000
Message-ID: <0101017e49c4742f-fc027b75-412e-463b-8387-d7ff399dd842-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gOcpyFiwa2tHwWRYSwe3PJSIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641915120;
 bh=+YE+fZC+UC61YK/SU1hs1NsY1FnJSzU0tp4imWkBec8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h5+/4LFibCkUVohk5coOEbeNRV/wvmdTajaYQXyVEqUUNQLZ0CN5+Kc5N09/oDKCvgd
 tneP5mXQe1WIZsWcdAdeiTmhliBA7dw2bzScvqZhhCnPt2HEeo9gnRcpA5bTrJNqie0jX
 BJmLn6dowhCoOYqJZENafraoUE1ArBFbD3M=


Hello,

The job with ID # 595805 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595805


Job error: login-action timed out after 238 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.225_5e0cdb=
245_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-11 15:04:48 (+0000 UTC)
Started: 2022-01-11 15:25:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595805/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.8200000000 seconds
Test Case login-action: Test failed
Measurement: 238.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 238.3500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0600000000 seconds
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77072): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77072
Mute This Topic: https://lists.cip-project.org/mt/88351202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


