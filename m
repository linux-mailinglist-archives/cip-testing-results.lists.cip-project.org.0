Return-Path: <bounce+64575+84830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1826E4B93C9
	for <lists@lfdr.de>; Wed, 16 Feb 2022 23:23:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ievSYY4521862xs03tLpeOBU; Wed, 16 Feb 2022 14:23:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.115.1645050211263461048
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 14:23:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634389 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.101-cip1_7a06b6d08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 22:23:30 +0000
Message-ID: <0101017f04a2281f-42b59f6c-4146-4186-9eff-e189cb0cd547-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yWEXGsoZBxgVT4gmsVusFmXix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645050211;
 bh=KovFOgnR+IE1hIKBfMUGSGcfsGhAYPzQbPMotqEfGIA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UFalRA5tfsK7bAOVufa98L2mGUcSO/RgM2n2C2GEdxgiuaDHZI6+QZ/+mV17e2EoPEP
 ZSwpkJafjuYYiafGRmGmU3X2+sDbcZqBDNCMCqc4/sKk2XOazvhwXMBLvwKBzJFP8/d7u
 BXBrRDkV3Ze147V+l/x/rAgYMUWsFOic9xg=


Hello,

The job with ID # 634389 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634389




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
01-cip1_7a06b6d08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
ipc-tests
Submitted: 2022-02-16 22:16:44 (+0000 UTC)
Started: 2022-02-16 22:19:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/634389/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/634389/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 15.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 81.2700000000 seconds
Test Case login-action: Test passed
Measurement: 82.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 42.8200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84830): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84830
Mute This Topic: https://lists.cip-project.org/mt/89197155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


