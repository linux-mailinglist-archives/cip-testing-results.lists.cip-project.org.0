Return-Path: <bounce+64575+70508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A631466F49
	for <lists@lfdr.de>; Fri,  3 Dec 2021 02:51:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kLHFYY4521862xr6B6DvJFOo; Thu, 02 Dec 2021 17:51:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6389.1638496269143081104
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 17:51:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561863 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.219-cip62_403782a08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Dec 2021 01:51:08 +0000
Message-ID: <0101017d7dfcee29-0d825054-b46e-4ec4-a36a-5d22fd158cc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 47t1A7l9N4sw4db1wTiXkMwrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638496269;
 bh=qblAWzmLhheHNnGYZPw7O3yCP9H5QO24YUvo7j2Ag4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NA0M9ngaBMA99HoJvrj85WGqiBJa5v/VnFwDX6ogxwznAj5udPZZE1ypekzJj5ZY999
 dg/Khw1Z0Zvrfq3rIziXiqrR40Bqs/KN0udWvbVXEqBg+LckhVCz47GvA9IrzHqB1xDum
 QMfnnbMTRA39tBochhNTCV0xNhwkFlFKmRU=


Hello,

The job with ID # 561863 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561863




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.219-cip62_403782a08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-12-03 01:24:34 (+0000 UTC)
Started: 2021-12-03 01:46:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/561863/1_ltp=
-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/561863/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 66.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 86.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 85.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70508): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70508
Mute This Topic: https://lists.cip-project.org/mt/87468363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


