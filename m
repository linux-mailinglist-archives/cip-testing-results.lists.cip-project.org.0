Return-Path: <bounce+64575+197779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FE5572F1C0
	for <lists@lfdr.de>; Wed, 14 Jun 2023 03:25:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qo83YY4521862xiRlSFVzt4d; Tue, 13 Jun 2023 18:25:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1594.1686705951363773362
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 18:25:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961823 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.182-cip35_c3d08808c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 01:25:50 +0000
Message-ID: <01010188b7824f58-ec683f04-5e17-41c0-8fb5-020ba89da63b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3TdFDMtY3iFg2eeFrN7vFUvVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686705951;
 bh=vFkzHhivVABTa86iuIgFQSo9rVIDfIaGX24NAUib//A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ars+aSMYahCs9CHmvL0Lxhd0UXwKzBW7P+LcdYN197MYLj9FAuq7THb3Xhvu1g595LD
 x63wMVC2ErRuxeO8rcRnIj5PKaZoxOIOOhINxfBdgTmMx4eJkLEkNxwDSaISoYG/M4KFZ
 scmfbwhN4pP2Att3vK72amy73avrFZmHHmg=


Hello,

The job with ID # 961823 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961823


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.182-cip=
35_c3d08808c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-14 00:58:25 (+0000 UTC)
Started: 2023-06-14 01:23:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/961823/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 75.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 74.8800000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 12.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197779): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197779
Mute This Topic: https://lists.cip-project.org/mt/99519438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


