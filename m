Return-Path: <bounce+64575+200168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 134C3738C6C
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:56:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GIsrYY4521862xuf6PF1Lfbf; Wed, 21 Jun 2023 09:56:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3869.1687366580216082226
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:56:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969898 linux-6.1.y_multi_v7_defconfig_6.1.35_e84a4e368_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:56:19 +0000
Message-ID: <01010188dee2b4ea-e0bdf327-e466-40c5-ad20-c183b9f67c64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XDeg5Uvt5w8gFYxT7x0nXrdJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687366580;
 bh=gGh/t14E+n2nxFsm+wfIP1pD0kjU9gC3YO/CMGUU70c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vrtWDypaf9ez0CRc6ce1EHMgcK9gcAyISVoRzt9zwUrrL/LvnkmwdhPrVv06Z6Jx+Gn
 hdL8Bsotb87x1Q4mDEYo1GIY0EzHr7rxSWEFogSAJQBzdXOITzF1jVfoL24+ksikbAENp
 0fZNJXmGB5ysFzAosed3NAUkRDUoTP+/fiY=


Hello,

The job with ID # 969898 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969898


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.35_e84a4e368_arm_multi_v7_d=
efconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-21 16:46:03 (+0000 UTC)
Started: 2023-06-21 16:50:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/969898/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.4300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.2200000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200168): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200168
Mute This Topic: https://lists.cip-project.org/mt/99680604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


