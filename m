Return-Path: <bounce+64575+225242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF6807A6CFF
	for <lists@lfdr.de>; Tue, 19 Sep 2023 23:38:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PZjHNhox0BNyOMTekKOXe0a+ZYNKlgV4bCQt9P9nrcE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695159506; v=1;
 b=CUUjMJ5+g+W2agcYha/UCDCNSUGdNk+bN9Nf0PTR/odzC0UoVYA7xE3tKVcvJ6pQW13iN1DB
 myv/Jq1whiFUdWmMjBLslSQ/kxnlWR1d8gM95PWBHhtH0oCy9Fm/Nw/kBFLg1mqC5+h3g664Gi5
 SUuAp9VXbjo5lfr/vR8yfTo0=
X-Received: by 127.0.0.2 with SMTP id 4QHsYY4521862xSoxP9Zdol8; Tue, 19 Sep 2023 14:38:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.22426.1695159506138530248
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 14:38:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010573 v5.10.194-cip39-rt16_renesas_shmobile_defconfig_5.10.194-cip39-rt16_7aa1fa8ed_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 21:38:25 +0000
Message-ID: <0101018aaf6151da-24c16193-f5f9-4793-b65e-3898b64060c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.27
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
X-Gm-Message-State: kQfMSXeyrKEkBy72LfIZ7763x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010573 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010573


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39-rt16_renesas_shmobile_defconfig_5.10.194-cip39=
-rt16_7aa1fa8ed_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dt=
b_boot
Submitted: 2023-09-19 21:31:58 (+0000 UTC)
Started: 2023-09-19 21:32:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1010573/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 9.2600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225242
Mute This Topic: https://lists.cip-project.org/mt/101466371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


