Return-Path: <bounce+64575+225807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2C2D7A9378
	for <lists@lfdr.de>; Thu, 21 Sep 2023 12:12:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zhxA/pzHLILq0EMICJKcjKtTiFucPdLvr1+MoU3LLHY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695291124; v=1;
 b=LLFAyrt/GTDg9tVRdaSrk111i0jLc9jYSOrP4vpLUMT/m0oYrbPQij+Vhdis/q+j/PHPDWQb
 wmbkyY2kMJHhLSwf9NYRdaagHFbz53mUBDCH2/smbnFK7uv3KFbOsJ4Djy/XYBF32EfOjKOsz4S
 ewcWzc6GfubUD7pBP7aFv3K4=
X-Received: by 127.0.0.2 with SMTP id ctIEYY4521862xNIcdQKoOLp; Thu, 21 Sep 2023 03:12:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12590.1695291124382775460
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 03:12:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 911 linux-6.1.y-cip_renesas_defconfig_6.1.54-cip6_579efde57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 10:12:03 +0000
Message-ID: <0101018ab739a74c-dff829c1-c234-4818-aa4c-30a1ebd6dfda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.52
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
X-Gm-Message-State: VmGhpg0Kji6M4fZH3iaC0dg3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 911 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
911




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.54-cip6_579efde57_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-09-21 09:50:26 (+0000 UTC)
Started: 2023-09-21 10:00:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/911/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5400000000 seconds
Test Case login-action: Test passed
Measurement: 27.1300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 563.8500000000 seconds
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/911/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 5.3073800000 s
Test Case hackbench-min: Test passed
Measurement: 4.2670000000 s
Test Case hackbench-max: Test passed
Measurement: 5.9780000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225807): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225807
Mute This Topic: https://lists.cip-project.org/mt/101496985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


