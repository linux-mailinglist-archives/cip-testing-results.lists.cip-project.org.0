Return-Path: <bounce+64575+107508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED3CA553BF0
	for <lists@lfdr.de>; Tue, 21 Jun 2022 22:52:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uYdPYY4521862xSMwmvcb5mb; Tue, 21 Jun 2022 13:52:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38688.1655844727256790114
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 13:52:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700655 patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 20:52:06 +0000
Message-ID: <0101018188096524-32037d44-7f95-4ae7-a277-c388eaf09082-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XheTPdSVvyMgHlrEEidz1W5Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655844727;
 bh=Mn3yQxSKCXPZS3y1BTu3kBT/NUFXURgr78+taDtY7Ds=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EOZRztgK+riaMwNxgfa/g4RWxG/Qg3uojICCAmvoYqUks1f2B3IjiG1zICQyjxMDjGS
 +L4tZuiyfoedt9EvKzkWdREBQwJ7Pmb21y1nQQX9+Z94+uxa4ZDfCi7eLzbUkV2ZgBhqo
 DbAZHaPR+RCACMRiX8AwSSHBKd3gVcn3eyE=


Hello,

The job with ID # 700655 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700655




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.=
246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_bo=
ot
Submitted: 2022-06-21 20:46:22 (+0000 UTC)
Started: 2022-06-21 20:50:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7006=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700655/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 12.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9300000000 seconds
Test Case login-action: Test passed
Measurement: 15.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107508
Mute This Topic: https://lists.cip-project.org/mt/91909100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


