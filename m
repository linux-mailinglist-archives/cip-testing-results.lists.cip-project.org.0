Return-Path: <bounce+64575+238428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D28157E5685
	for <lists@lfdr.de>; Wed,  8 Nov 2023 13:49:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=F7NQa8jkpZy3DbxtE9Mgse92YADd9RqyCTXqKRQZmcY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699447747; v=1;
 b=to3iVKZ32LQr7P+NW/Xm11p448ykx+CS9Maq8ps1ta4Yk4lkDy9lCICrzU86kO3EqLR1/Ztr
 0Buaus7hhk96pRHxvNN333mEVOIbvlNkDn82vOeB8gc0nSRqlRkNED4UDN98f4IfyHC+VV3MHIg
 8g02FJDl4TcvAuhTMJzQYqRg=
X-Received: by 127.0.0.2 with SMTP id VqTNYY4521862xKGFrfX1Oyj; Wed, 08 Nov 2023 04:49:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12554.1699447747101745897
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Nov 2023 04:49:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035047 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.298-cip104_e7301d2e1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Nov 2023 12:49:06 +0000
Message-ID: <0101018baefaae0f-c7efbb3c-3876-4304-9da6-b61a063d6e8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.08-54.240.27.27
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
X-Gm-Message-State: GnzzfUX8FZCrv8umRYPlGzoyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035047 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035047




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.298-cip=
104_e7301d2e1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-t=
ests
Submitted: 2023-11-08 11:27:11 (+0000 UTC)
Started: 2023-11-08 11:27:24 (+0000 UTC)
Finished: 2023-11-08 12:49:05 (+0000 UTC)
Duration: 1:21:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035047/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.79 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 20.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 4.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 96.23 seconds
Test Case login-action: Test passed
Measurement: 97.06 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.07 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 4667.21 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238428): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238428
Mute This Topic: https://lists.cip-project.org/mt/102462558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


