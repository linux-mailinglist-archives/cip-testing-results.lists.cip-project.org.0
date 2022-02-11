Return-Path: <bounce+64575+82961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5DD24B22B6
	for <lists@lfdr.de>; Fri, 11 Feb 2022 11:04:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Tf0xYY4521862xfMJapkZngS; Fri, 11 Feb 2022 02:04:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5517.1644573846998936713
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 02:04:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627912 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.100-cip1_9da3a8668_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 10:04:06 +0000
Message-ID: <0101017ee83d6a84-384caf8d-4b92-4bf4-92e0-2ecfc0231966-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9i82oH81Zu4BstCfnAI1qMA2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644573847;
 bh=ExgX/XvPLdTgMkhZf+O4f2VVGHPMS+ARKMEshiBOnKU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tS7WuXKGn/7YIctpTj2/VIyeTbWAg8a0u9bi8dKpxsQO+tDbMQ3Lm3odUxNX9ms5kYx
 Szmw3rcd3VTRXMF6XangBTso+hLvZDBQNCf6QGwkN/+zGWUzql6kR70I5pvfz/3jiVA7P
 5M8tj0WO/u0ah8g9l8BYfb2Vs338HdGjkoo=


Hello,

The job with ID # 627912 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627912


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
00-cip1_9da3a8668_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
ipc-tests
Submitted: 2022-02-11 09:49:30 (+0000 UTC)
Started: 2022-02-11 09:57:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627912/lava
Test Case http-download: Test passed
Measurement: 8.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 25.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case validate: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case job: Test failed
Test Case login-action: Test failed
Measurement: 250.8500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 252.3800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82961): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82961
Mute This Topic: https://lists.cip-project.org/mt/89068083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


