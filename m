Return-Path: <bounce+64575+145956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1955D647973
	for <lists@lfdr.de>; Fri,  9 Dec 2022 00:04:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1JxgYY4521862xOyFXjQ9EFd; Thu, 08 Dec 2022 15:04:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5116.1670540668377593399
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 15:04:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802088 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.158-cip21_26d566555_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 23:04:27 +0000
Message-ID: <01010184f3fbaa01-6a60df57-eb97-4ee6-a1e8-aca981cf1be2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w9qDDIYcdFoWun7IPgUdCYhix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670540669;
 bh=tUdcNrPwVnMa72lNXtekqarNwL3oqxKkWa4PkFbTVtE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HzO/0bflRSpAgwC8pZooo/T+KH+BHy9fdFRWpyNOxolLQCfBqvEGh2E0cbSWJlNtMw/
 OvpvkXZNL1kEx7HICwkST9sI5XMyTJIwCry9RAKlCw/1PLGrHxgpVzSsJfpqUmtV1Yd5a
 d3FiVamug/noBTwJhPEJwlLHS+9qLf2VWyw=


Hello,

The job with ID # 802088 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802088


Job error: login-action timed out after 252 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
58-cip21_26d566555_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-12-08 21:37:11 (+0000 UTC)
Started: 2022-12-08 22:58:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/802088/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 253.4800000000 seconds
Test Case login-action: Test failed
Measurement: 252.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 9.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145956): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145956
Mute This Topic: https://lists.cip-project.org/mt/95550010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


