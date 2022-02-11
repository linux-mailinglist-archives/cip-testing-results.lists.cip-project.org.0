Return-Path: <bounce+64575+82967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B681F4B22D2
	for <lists@lfdr.de>; Fri, 11 Feb 2022 11:11:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iIJhYY4521862xgRKbmjzMX8; Fri, 11 Feb 2022 02:11:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5584.1644574286971835940
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 02:11:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627915 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.100-cip1_9da3a8668_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 10:11:25 +0000
Message-ID: <0101017ee8441f2c-4d6032a6-2ca0-484c-b5f9-2427fc086137-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qyBWbfWCKwueOstqljMs0NLsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644574287;
 bh=drLFEefHlKF4OuAkAtCfU9ap7PwTWs3v0G2TkA+msT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CMq3GK6yHRGjN8GS6jP/ejKs2Lfbf1I873R+nc8r/sNZZpzAHEucsy82rzARKi6+a8g
 f/GWJ1hwLaa9gSgMKcKnpnYpTjUzpjiUESgFRmmZg/gjZlogjnSv2HGkpStFwEXWmzPZQ
 sCbhHh+m9cUdWnuvoaJHn/5l5DHA+WyMONA=


Hello,

The job with ID # 627915 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627915


Job error: login-action timed out after 253 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
00-cip1_9da3a8668_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
sched-tests
Submitted: 2022-02-11 09:49:37 (+0000 UTC)
Started: 2022-02-11 10:04:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627915/lava
Test Case http-download: Test passed
Measurement: 27.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
Test Case job: Test failed
Test Case git-repo-action: Test passed
Measurement: 23.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 37.0200000000 seconds
Test Case login-action: Test failed
Measurement: 253.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.5100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82967): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82967
Mute This Topic: https://lists.cip-project.org/mt/89068170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


