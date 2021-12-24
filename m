Return-Path: <bounce+64575+74669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 407ED47EF20
	for <lists@lfdr.de>; Fri, 24 Dec 2021 14:23:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i9liYY4521862x7BUAzBCNJQ; Fri, 24 Dec 2021 05:23:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.45395.1640352217559197506
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 05:23:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582185 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.88-cip1_61923cee4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 13:23:36 +0000
Message-ID: <0101017dec9c7570-3b28e3d4-1eab-4163-97bb-62db206e5270-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rRCM3bbn5y9uwpCCWBDzA9Rox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640352217;
 bh=q2YzWtOqdSLTbfzDVHuWgKXJcUlQAHqTbS17M7pw6zk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HUnh5B/isBgOoYRQ3ya1hG2ydbuMDL2DI5V2Gh5Zg+RaWAeHdgLGtGz6DCEYWijfrU5
 qa+mzNdoWXrYF+50ULGl4RuAw7FPo6ZqhsTlkqH6wU7KK+RTtip/BI+Xv0qB4fnTAJgbe
 yzBebZfHtvSODBXLbWnoizF7NzH5kKV+uFc=


Hello,

The job with ID # 582185 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582185


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
8-cip1_61923cee4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-f=
s-tests
Submitted: 2021-12-24 13:10:30 (+0000 UTC)
Started: 2021-12-24 13:17:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582185/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 25.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test failed
Measurement: 255.7800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.3200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74669): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74669
Mute This Topic: https://lists.cip-project.org/mt/87936392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


