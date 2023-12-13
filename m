Return-Path: <bounce+64575+249602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 837C681204C
	for <lists@lfdr.de>; Wed, 13 Dec 2023 22:00:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=33SpxIDVf0usmdAp55QDQ3DfkPL6Sqfq8tc/hC6ydHI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702501223; v=1;
 b=PpNM2QXwd2PV7py4zJMVXSM7uz1Wq+E3r4MqBgMDo9ghgypL9wbyLd6HXlr0hW8b+BKV3dKJ
 ehRc8ipue4fZqXgvttgdZux1H8AQAJXjP3Ule4noCkAfcGO8WOTzbtkqkms6NIrqWdCcMIzigMs
 rmUdHw48FRQBe5WnNA6OXxgU=
X-Received: by 127.0.0.2 with SMTP id 5J5VYY4521862xH2BjmeDBLI; Wed, 13 Dec 2023 13:00:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.445.1702501222661479058
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 13:00:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058282 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.204-cip41_c43d7b7bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 21:00:21 +0000
Message-ID: <0101018c64fb0310-cde4a03a-7b2b-44f5-990e-bd4c47f55c18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: T2YK1HzERgI9TIJEmTEPdHLhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058282 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058282


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.204-cip=
41_c43d7b7bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-te=
sts
Submitted: 2023-12-13 18:26:48 (+0000 UTC)
Started: 2023-12-13 18:27:00 (+0000 UTC)
Finished: 2023-12-13 21:00:20 (+0000 UTC)
Duration: 2:33:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058282/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.15 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 10.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case kernel-messages: Test passed
Measurement: 89.01 seconds
Test Case login-action: Test passed
Measurement: 89.83 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.09 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8992.18 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249602): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249602
Mute This Topic: https://lists.cip-project.org/mt/103158107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


