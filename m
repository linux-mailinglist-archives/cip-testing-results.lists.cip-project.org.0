Return-Path: <bounce+64575+249380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6223811B43
	for <lists@lfdr.de>; Wed, 13 Dec 2023 18:35:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0f3Tqbbobn6vWRLuSLvsf5UiYzMIoob+dmOnLKtGE7E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702488941; v=1;
 b=ZuExU2J9kgXXj8RUVI7EXlFdFIGxDOPGpGAgryzH2VYDxq8i/vGRBLIXj91xs4X1FKs55Sfh
 HB0yqF1a13FBw9TSzFmUCixvv4b/iflnxuKs0Ufx6KS9JC4Ab2E/cPvcKatMghd6pIrAyI+QZLE
 208SN5IqoImd6iyVxZg/Uat4=
X-Received: by 127.0.0.2 with SMTP id ginPYY4521862xQCSfbpdkcF; Wed, 13 Dec 2023 09:35:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.42266.1702488941350490799
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 09:35:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058229 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.302-cip105_51b52c244_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 17:35:40 +0000
Message-ID: <0101018c643f9f21-00aaac27-4dbc-462e-93e2-818149a09f91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.52
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
X-Gm-Message-State: tcszYi8oQtQ3hk1BLcaSY2fKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058229 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058229




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.302-cip=
105_51b52c244_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-=
tests
Submitted: 2023-12-13 17:28:28 (+0000 UTC)
Started: 2023-12-13 17:28:39 (+0000 UTC)
Finished: 2023-12-13 17:35:40 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058229/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.90 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 21.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.29 seconds
Test Case git-repo-action: Test passed
Measurement: 9.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.21 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 167.57 seconds
Test Case login-action: Test passed
Measurement: 168.81 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.10 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 85.54 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1058229/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249380): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249380
Mute This Topic: https://lists.cip-project.org/mt/103154197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


