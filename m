Return-Path: <bounce+64575+244769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D20DB7FDF2A
	for <lists@lfdr.de>; Wed, 29 Nov 2023 19:15:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KNMJVOUPhBP86x9meYtTnm9uXh0l6CZRJPTWZFXSkHI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701281751; v=1;
 b=u3Yafu2kfApybTaOTklWC49ciqJB7BuXqsTsE7mye8+7G2uQPnt9myY44psRjyN5JBkRAt1i
 nUkvAg0S9tpxXRGL/ieGBiR5KYt5JpfAUD4pJC2nPgLeDoyX5nQyCnn9P+/N89E+ldyT3KH6IlE
 mIum9eghiqahCmIQPKVlerXA=
X-Received: by 127.0.0.2 with SMTP id WsEAYY4521862x7nzEFlghLY; Wed, 29 Nov 2023 10:15:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.45680.1701281751229033813
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Nov 2023 10:15:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048338 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.202-cip41_2d08925b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Nov 2023 18:15:50 +0000
Message-ID: <0101018c1c4b5c04-25c996b5-7606-4166-8d84-b6319afc6466-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.29-54.240.27.27
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
X-Gm-Message-State: DIHVh3myatzGnFFXF9FMxELMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048338 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048338


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.202-cip=
41_2d08925b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysca=
lls-tests
Submitted: 2023-11-29 15:04:39 (+0000 UTC)
Started: 2023-11-29 15:41:10 (+0000 UTC)
Finished: 2023-11-29 18:15:49 (+0000 UTC)
Duration: 2:34:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048338/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.90 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 25.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.13 seconds
Test Case git-repo-action: Test passed
Measurement: 12.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.40 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 159.83 seconds
Test Case login-action: Test passed
Measurement: 161.33 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.77 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244769): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244769
Mute This Topic: https://lists.cip-project.org/mt/102877425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


