Return-Path: <bounce+64575+258177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33BD18307EA
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:23:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sN4qnGCHcQkOzv81HkQXjOsY4eoL1xun+ycMv9IYm5Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705501407; v=1;
 b=e6jbY3P3sh9cw/wO1kS3KAFqW/JSfuxV1LKtZUo+64vRtuTgzL0DPqaU+mdMcxRk/RVTCy9Z
 sMUXzL8q43TtBGxr2pDHy4D+KraZ0uD0LTsIViV+ayUvBsnu6uZEjJ43sLiddlILl/0IxB+jRyi
 WC0GFYy/Sjz9clHIHskgWkuI=
X-Received: by 127.0.0.2 with SMTP id MaEBYY4521862xcmE3DDrsqF; Wed, 17 Jan 2024 06:23:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3425.1705501407526847548
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:23:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077314 linux-5.10.y_renesas_shmobile_defconfig_5.10.209-rc1_e5d6b9465_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:23:26 +0000
Message-ID: <0101018d17ce361f-5c4bafef-1675-47ef-90f0-fcd42b278e7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.22
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
X-Gm-Message-State: EOHzkObjmHFurodEvDUkRPq4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077314 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077314




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.209-rc1_e5d6b9465=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2024-01-17 14:20:54 (+0000 UTC)
Started: 2024-01-17 14:21:07 (+0000 UTC)
Finished: 2024-01-17 14:23:26 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077314/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.85 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 21.55 seconds
Test Case git-repo-action: Test passed
Measurement: 9.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.32 seconds
Test Case login-action: Test passed
Measurement: 10.84 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.41 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1077314/0_spectre-meltdown-checker-test
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258177
Mute This Topic: https://lists.cip-project.org/mt/103786518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


