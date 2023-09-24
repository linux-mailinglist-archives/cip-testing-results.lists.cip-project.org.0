Return-Path: <bounce+64575+226791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B11587ACCA0
	for <lists@lfdr.de>; Mon, 25 Sep 2023 00:33:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8ImdCxkuE6/5n2boOxHjgR+p8mlfTWTuMsCwkVpYcB4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695594835; v=1;
 b=XQia4Bow9ySE6ryvuQ8yVp75T9rAnWGtcM3ESyPWLvlaFpLW+QS1OhfWns9rHsqkYHw7l40W
 WuiOeQfXBIklulVCgPLzZfA58YLfCnPtlL6txjDBc5Jcww/IakAaAeuhPUgS6LLDqT1lUqzCCiG
 bgMRqq+9Ps1MHLreHFTl0Qck=
X-Received: by 127.0.0.2 with SMTP id fW2pYY4521862xQDywZB1O4a; Sun, 24 Sep 2023 15:33:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.49481.1695594834918970135
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Sep 2023 15:33:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012748 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.55-cip6_3d94982fd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Sep 2023 22:33:54 +0000
Message-ID: <0101018ac953e915-32558f95-d5f1-45f7-8b04-4d1bda9c58df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.24-54.240.27.22
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
X-Gm-Message-State: QQVFyDr5Yq9JiH78EI2foQJDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012748 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012748


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.55-cip6_3=
d94982fd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2023-09-24 22:31:34 (+0000 UTC)
Started: 2023-09-24 22:31:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1012748/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 37.8700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 37.3000000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 37.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226791
Mute This Topic: https://lists.cip-project.org/mt/101564479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


