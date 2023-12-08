Return-Path: <bounce+64575+247580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19E2880A2F4
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:17:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=e/p8NvwQ1JtC+w3pQoJSThGiySSNYvlywe+jqq6NEvQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702037857; v=1;
 b=Yc8sgNa9sbOvjqtpnmkUkRvRk/6ncH8zoaz0KPscGhWaXlVJE3GbG+ax5BwxV5m4J0tbF1Re
 uLD5/W6yHeN50XjhhXE+435WyQoaZbIGroNS+45SrfX89b1EewM3YSXF6Q+ROH5TiLDPn7R2eab
 T7o8//g6xIM+q6ddrMsRsl8Y=
X-Received: by 127.0.0.2 with SMTP id xtJ6YY4521862x3KDZQL8uVb; Fri, 08 Dec 2023 04:17:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30741.1702037857324866545
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:17:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054353 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.203-cip41_c3e9ab581_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:17:36 +0000
Message-ID: <0101018c495ca064-9521fa2d-c20d-45fc-9048-e7ea3c00c419-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 9afjgAaCddNNFzwUvLi9FdEMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054353 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054353


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.203-cip41_c3e9ab581_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-fs-tests
Submitted: 2023-12-08 09:30:39 (+0000 UTC)
Started: 2023-12-08 09:39:57 (+0000 UTC)
Finished: 2023-12-08 12:17:36 (+0000 UTC)
Duration: 2:37:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054353/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.32 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 51.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case git-repo-action: Test passed
Measurement: 14.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.16 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 80.27 seconds
Test Case login-action: Test passed
Measurement: 80.86 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.14 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8995.68 seconds
Test Case lava-test-shell: Test failed
Measurement: 9004.88 seconds
Test Case lava-test-retry: Test failed
Measurement: 9008.28 seconds
Test Case power-off: Test failed
Measurement: 10.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247580): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247580
Mute This Topic: https://lists.cip-project.org/mt/103053448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


