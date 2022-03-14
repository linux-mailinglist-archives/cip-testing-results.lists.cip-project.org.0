Return-Path: <bounce+64575+89443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 309464D85D3
	for <lists@lfdr.de>; Mon, 14 Mar 2022 14:19:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mLq6YY4521862x8vuqusdBvs; Mon, 14 Mar 2022 06:19:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.25948.1647263974799278933
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 06:19:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647888 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235-rc1_4a3043563_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 13:19:33 +0000
Message-ID: <0101017f8895807b-153598cf-a6cd-46df-bb1c-bbf6f5db2022-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yZjVuyn8s5lsgZLQ3cKnUuQQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647263975;
 bh=A0aV0xx8AL9q1JsR6ncnQ1q0v4NqdosU0KUVpX3qYow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FXY8dLOtEL6sKSC9trcxLr0eDTMQjjU4UXFaNa83U3kDgbmcteoE/hJmZHfs0T+Zda2
 2BohqfpwISI3sdTD/e0BxrcLbdtutzCvdKiV5e5e+O/gdKdcWJ7A/rGpiQVzp0o8W3ENG
 DSEw7r60ImKjs3HzXRRMWc0VAcltPIsPXpQ=


Hello,

The job with ID # 647888 is now in state Finished and health Canceled. Job =
was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647888




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.235-rc1_4a=
3043563_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-14 13:18:24 (+0000 UTC)
Started: 2022-03-14 13:18:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647888/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 19.0800000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 6.4600000000 seconds
Test Case lava-overlay: Test failed
Measurement: 3.9600000000 seconds
Test Case compress-overlay: Test failed
Measurement: 0.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8300000000 seconds
Test Case http-download: Test passed
Measurement: 11.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89443): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89443
Mute This Topic: https://lists.cip-project.org/mt/89772774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


