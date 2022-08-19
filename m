Return-Path: <bounce+64575+120081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0C8D5992B0
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:45:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qCe7YY4521862xufY0IIZKc6; Thu, 18 Aug 2022 18:45:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.50726.1660873503753361081
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:45:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730818 v5.10.136-cip14-rebase_zImage_cip_bbb_defconfig_5.10.136-cip14_3e749f09d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:45:02 +0000
Message-ID: <01010182b3c66fdc-90d44956-60fc-4f62-8890-c5787c0dd92b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z8UNZFgS1zoJ4F1pnSGJWfCrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660873504;
 bh=GhZ2ofNVeAqsEcZt27gp7+h+JHKnsB9TUC7aLYbJeR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i+XmfoPHlFEh4f+UETVa8hdpA47HyoQ1T1LRFD/CPAZGgt45BDTuPtzTE9JcPYntDgp
 7d2bKU+ps+QByfl8vFa0DXMkOU8cQtZ6OvPTuU5ulrq5LhdiDfmQiJSfmsXZae//Ny1YZ
 5LCjfRRFxTI/6HJNHqd6G3lzr1bBEgNXEug=


Hello,

The job with ID # 730818 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730818


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.136-cip14-rebase_zImage_cip_bbb_defconfig_5.10.136-cip14=
_3e749f09d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-19 01:33:56 (+0000 UTC)
Started: 2022-08-19 01:34:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/730818/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.0400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120081
Mute This Topic: https://lists.cip-project.org/mt/93116687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


