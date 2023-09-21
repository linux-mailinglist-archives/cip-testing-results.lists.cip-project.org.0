Return-Path: <bounce+64575+225762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB9FB7A9327
	for <lists@lfdr.de>; Thu, 21 Sep 2023 11:36:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=W9U4DLvXv3F5tc0gTnGuMNZd5sCI2IsgMNV4PGtkJeg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695289009; v=1;
 b=CpiZxeLdr0E1j7Tud9II3YQpCy4i2xPazNxdTXhFi7H3sLWGBt+JEZGgpYvFtSfjVc+FiSlb
 EaKrj7G9sOrnaeoGJdqK7bawbXZC7/uTePQ3at5NXUEXNr6iuJnjtrmVh/qEy41lfP9mnBkrNph
 p9HIjbgMr4EORTFTpOMsnLYQ=
X-Received: by 127.0.0.2 with SMTP id 7aktYY4521862xCRzqNhsYI8; Thu, 21 Sep 2023 02:36:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12136.1695289009214797858
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 02:36:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011290 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.196-cip39_664623343_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 09:36:48 +0000
Message-ID: <0101018ab719618a-a2656262-3bff-49b3-a754-0b6a1dcb16ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.22
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
X-Gm-Message-State: 2dCThd4DAQAIH17phE5MNspxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011290 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011290


Job error: login-action timed out after 84 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.196-=
cip39_664623343_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-09-21 09:26:47 (+0000 UTC)
Started: 2023-09-21 09:31:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1011290/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.9300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.7000000000 seconds
Test Case login-action: Test failed
Measurement: 84.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 129.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1600000000 seconds
Test Case http-download: Test passed
Measurement: 8.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225762): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225762
Mute This Topic: https://lists.cip-project.org/mt/101496649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


