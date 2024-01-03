Return-Path: <bounce+64575+254264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFFBA8234A9
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:39:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qRRQX1lqWe/hHd3rK1xe7qVs08/9aiU0tay4xYhKva4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307190; v=1;
 b=QtOAyeCIdVj2Vn1t++POSO73gpzWZfErxJW6sRNHjF34JJnGkv/RC2YBudQ+ZiHEMa9uQm2q
 zj/sTx35KJENzJD/KKxwRvM0hHnIUnn6eSG9TfBKVczsDhBt/pEKDtL02gCsET+/ExOeD91++bh
 9goTDhHA/ClCPAyEGdxhtjwk=
X-Received: by 127.0.0.2 with SMTP id fjQuYY4521862xdzBEewYXgi; Wed, 03 Jan 2024 10:39:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.25049.1704307122644042011
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:38:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068804 linux-5.15.y_defconfig_5.15.146-rc1_927631a7b_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:38:41 +0000
Message-ID: <0101018cd09edf1e-d8b1bc0b-5eb8-4cd2-bbdc-7e1be4c21a6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.24
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
X-Gm-Message-State: 7kMqyNxzPNP8PbLh4N7fxvopx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068804 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068804




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.146-rc1_927631a7b_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-03 18:35:39 (+0000 UTC)
Started: 2024-01-03 18:35:42 (+0000 UTC)
Finished: 2024-01-03 18:38:41 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068804/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.95 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 4.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 72.23 seconds
Test Case login-action: Test passed
Measurement: 72.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
804/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254264): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254264
Mute This Topic: https://lists.cip-project.org/mt/103507537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


