Return-Path: <bounce+64575+217469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0171785FFC
	for <lists@lfdr.de>; Wed, 23 Aug 2023 20:42:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Sc6JhcKM92vjl+qbugVV40U7z0rskdB+eeNHuGpwmnA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692816164; v=1;
 b=ik07Yo1IIYbtPDKVEDq+s1lkmjM2iaU0C/juN/GrtJauxB+oCQww2OdLzso6Y2dFP5q2H2As
 Zhu5/00W7jWeFUP9VdWD5dCVWbhsEFoz1t2d1kl4/ZiSvGuvuX+AZTC09tM1/6ELsJFeIf6EHzn
 JylfLWCOPYcdNcAVhkRrssRo=
X-Received: by 127.0.0.2 with SMTP id nSlbYY4521862xIhVswigfpz; Wed, 23 Aug 2023 11:42:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.948.1692816164441200162
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 11:42:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999808 linux-5.15.y_renesas_defconfig_5.15.127_f6f7927ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 18:42:43 +0000
Message-ID: <0101018a23b4c379-3961d7fc-8861-4f33-8021-f2c7074ffc93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.42
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
X-Gm-Message-State: O0dgjpiB2EMREVh3d06q3z7Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999808 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999808


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.127_f6f7927ac_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-23 18:35:17 (+0000 UTC)
Started: 2023-08-23 18:35:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/999808/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 2.3200000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 246.6200000000 seconds
Test Case login-action: Test failed
Measurement: 245.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 55.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217469
Mute This Topic: https://lists.cip-project.org/mt/100921363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


