Return-Path: <bounce+64575+120560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBD7359B4E2
	for <lists@lfdr.de>; Sun, 21 Aug 2022 17:12:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bYoTYY4521862xZd6ebo89zz; Sun, 21 Aug 2022 08:12:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7681.1661094749976150769
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 08:12:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731435 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.137_74ded189e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 15:12:29 +0000
Message-ID: <01010182c0f66360-c04d0bd2-5212-4068-b904-067216a43228-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LINNdZc8mAqMktyObElqttGGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661094750;
 bh=5nMiMD1Eg/byAIc29boU17RAGTM8nrUee/yQPL8Xkp4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rr/Rz1aLwB0WFCwyaomIzaGFzhH/tUMceD3W9Qd1KKdUO6Bdw4vqfPoZ3DUAlqa1N0p
 Y1CrxgAfN59JTE1rJSQLLExCdby58oeWiNt1iG55Gpkpb8n2NE+43lOpOUeBXRgyeXYVA
 t/MOH2ztPYxjx2NJdHryeHkPZE9WoCF835Q=


Hello,

The job with ID # 731435 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731435




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.137_74ded189e_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-08-21 14:56:23 (+0000 UTC)
Started: 2022-08-21 15:11:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7314=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731435/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120560): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120560
Mute This Topic: https://lists.cip-project.org/mt/93163041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


