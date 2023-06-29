Return-Path: <bounce+64575+202929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2819C7429CE
	for <lists@lfdr.de>; Thu, 29 Jun 2023 17:40:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ktGnYY4521862xK1cKzl53G3; Thu, 29 Jun 2023 08:40:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.250.1688053200568243741
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 08:40:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977153 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.186-cip36_8253c0620_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 15:39:59 +0000
Message-ID: <0101018907cfb3b8-ee24fc07-c370-46b9-8647-bfb941c2ff45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A9fBWGZ9TT5ciRV72yDtFjJrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688053200;
 bh=+tvetFKHbOcc8CyKlVOd/YxH0QVYCXrTKBrKnhHz4YY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YttDUm7Xl4ki1/+p0KZeunw8HYomERjoLL5Vf8lBJaVXK6lWLqdg7U4RpjuwekX/Uyz
 b451PBTBQMhf1ydxhHDfM0GUoUlpYIS9a2KCoZRmn0nw9asUALg/ffDAZYc5LsevykwwM
 0LYOkSakpZd7Qpfc7eeGa9enP2d41hkS3X4=


Hello,

The job with ID # 977153 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977153


Job error: login-action timed out after 248 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.186-cip=
36_8253c0620_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched=
-tests
Submitted: 2023-06-29 14:15:24 (+0000 UTC)
Started: 2023-06-29 15:33:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/977153/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 249.2500000000 seconds
Test Case login-action: Test failed
Measurement: 248.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202929): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202929
Mute This Topic: https://lists.cip-project.org/mt/99853312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


