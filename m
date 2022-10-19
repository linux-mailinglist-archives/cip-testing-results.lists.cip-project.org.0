Return-Path: <bounce+64575+134001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACE4B604830
	for <lists@lfdr.de>; Wed, 19 Oct 2022 15:52:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aMbyYY4521862x9BgqGMy6Wg; Wed, 19 Oct 2022 06:52:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8280.1666187521838394097
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 06:52:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764630 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.262-rc1_2367390a1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 13:52:00 +0000
Message-ID: <01010183f083e981-2d0b532d-f8b6-40ae-8f7c-543f7fdc450f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 930Nvm1imtZj0ju2zCCYxaQtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666187522;
 bh=2IYD/BpczszZzNbX4E+dSqDjEeUSjGpRwrrJrFjrMQI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o29/bd5EixJTdDACVZRk94yREGsAmsHacr9jtdQ3uNyhE95NYO2RJF9pS8lhqUDrxqv
 ZYFQr8fX1jk9YUqEr6csTlPdcrdAFJhlsrrVEte8TtlFwo3dhR180Dy3+iJg3hHXbPwTv
 F3IvAUbVDRSW8g2CVTZ48GuDDyX3+thgJkU=


Hello,

The job with ID # 764630 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764630


Job error: git-repo-action timed out after 571 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.262-rc1_2367390a1=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-10-19 13:39:33 (+0000 UTC)
Started: 2022-10-19 13:41:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/764630/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.3500000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 571.1700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 571.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 571.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 571.0000000000 seconds
Test Case http-download: Test passed
Measurement: 15.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134001): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134001
Mute This Topic: https://lists.cip-project.org/mt/94431113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


