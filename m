Return-Path: <bounce+64575+170520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACCBA6B7624
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:39:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3sP0YY4521862xkxo6xZk7qu; Mon, 13 Mar 2023 04:39:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17536.1678707570989513633
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:39:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874076 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.277-cip93_2eb2a953a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:39:30 +0000
Message-ID: <01010186dac4b5a8-a0bb5893-6e5d-4f15-8c97-30a5af883097-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HNUHc7JdfFqehhiThp1CjEsgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678707571;
 bh=p/oy3yWmMJQET2/Vr3+qZs5zxbaVjDQWb4Eqle78s+c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tpVIhoxEJu48pMiEE7yLY5rLoVRO5o7/yECFGDxNErNqb6/fNev1WwHrFdH4bOMhZXk
 V4RlkjLRNkBxU108vKnmYAX6p8vsbxS9ol6VKoDB37J3/fM6kme8HtIQovY7nVJDG9YVw
 YwkM54jKqArtbqQx9iFmAjeDJR9SA41GsP4=


Hello,

The job with ID # 874076 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874076


Job error: login-action timed out after 252 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
77-cip93_2eb2a953a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2023-03-13 11:11:39 (+0000 UTC)
Started: 2023-03-13 11:33:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/874076/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 252.9700000000 seconds
Test Case login-action: Test failed
Measurement: 252.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170520
Mute This Topic: https://lists.cip-project.org/mt/97578423/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


