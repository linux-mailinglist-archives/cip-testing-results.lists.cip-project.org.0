Return-Path: <bounce+64575+85918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF4144BD8B4
	for <lists@lfdr.de>; Mon, 21 Feb 2022 10:53:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iJrYYY4521862xWGDn6LjWlB; Mon, 21 Feb 2022 01:53:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8958.1645437219219276424
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 01:53:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638119 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.102-rc1_6c935cea3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 09:53:37 +0000
Message-ID: <0101017f1bb36c88-2c29ba34-aca2-41d0-9601-4a6965185775-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oAKJAM1vyXmuU1787ODmQkcVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645437219;
 bh=ava1llQi1zO5hhTuREp7QeQIfIS70YuYYp1YSlFTLbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LlhXQWxRmphGZXDLorZ/xu0/z+kYUQLCjuu8RpNYm0+mP7zqrt6wv/GN7S5GhiqdWcM
 IF+yxR52OdWjoAI3m00cbmUd38miB1SamN+3Z83cRKdLFT0PrweFxM5vgtWj/xjmCeJ38
 M3x/enxFJYE42m/++dSt5KiygGT3wTuOY1M=


Hello,

The job with ID # 638119 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638119


Job error: tftp-deploy timed out after 1793 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.102-rc1_6c935cea3=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-02-21 09:23:23 (+0000 UTC)
Started: 2022-02-21 09:23:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638119/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1793.5300000000 seconds
Test Case download-retry: Test failed
Measurement: 591.5000000000 seconds
Test Case http-download: Test passed
Measurement: 591.5000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85918): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85918
Mute This Topic: https://lists.cip-project.org/mt/89290438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


