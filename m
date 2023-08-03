Return-Path: <bounce+64575+212144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FF5476E46B
	for <lists@lfdr.de>; Thu,  3 Aug 2023 11:32:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MsC5YTKbjpTpSoaA845QgtOXqtvij4PlAF9+lX+JUAA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691055140; v=1;
 b=ipg6LmhWS5Z489Reb2IT+NqR/dXgmIZO1/u2da8gGCXCwUPaeV/NiG0sw1rrsgqRag/VkleD
 khMKDvoBBbUZyZYK9p2Hzj5SdW0x2W1dQtmddK8daQX3jfaQWOwuPUVCb2+Z9N1MKBPytkNAJdW
 dje29Q/2Sf3+BmopDWBEC50M=
X-Received: by 127.0.0.2 with SMTP id N6imYY4521862xidwqllfbEB; Thu, 03 Aug 2023 02:32:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10188.1691055139898578506
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 02:32:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992077 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.43-cip2_79bdb5113_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 09:32:19 +0000
Message-ID: <01010189babda8ea-afa9c79f-39e3-4f40-af33-89068cc7137c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.42
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
X-Gm-Message-State: A60gWzy1jFEclXzvrAJxzKlCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992077 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992077


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.43-cip2_7=
9bdb5113_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-08-03 09:26:51 (+0000 UTC)
Started: 2023-08-03 09:27:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/992077/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 79.2900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 78.9400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 74.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.4500000000 seconds
Test Case http-download: Test passed
Measurement: 75.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 71.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212144
Mute This Topic: https://lists.cip-project.org/mt/100522746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


