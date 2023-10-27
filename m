Return-Path: <bounce+64575+234586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76DB27D9336
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:12:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JEXDR0tnH2szFZmzazM3zXHoGe9FXQ3sMJ0hdJ438oI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698397926; v=1;
 b=BbSjZL4hpt5bJfXP3iHSvLx+CM5QnkeB07EsMHhMZz6P67Ba8i48FtS2Enp2OdFBx0GHmZ5o
 wZA2D9GmwNmg4qDWYbbhdhcdv+7EDkGB5Y451sDPFFA7DSqBWc42MScH1lpTtcQmCp+Jd76+1cY
 pEzeMljXkH763E2zxfN3dWEE=
X-Received: by 127.0.0.2 with SMTP id 95FUYY4521862xMLqf7LZnwR; Fri, 27 Oct 2023 02:12:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2993.1698397926012222338
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:12:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027816 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:12:05 +0000
Message-ID: <0101018b7067af57-017540af-0618-40df-8701-64bb6b2922c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: w8UDey4aGRMTiEMCeuxgDE0Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027816 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027816




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-10-27 09:01:46 (+0000 UTC)
Started: 2023-10-27 09:08:30 (+0000 UTC)
Finished: 2023-10-27 09:12:04 (+0000 UTC)
Duration: 0:03:34

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027816/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 30.53 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 33.86 seconds
Test Case git-repo-action: Test passed
Measurement: 41.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.13 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 20.24 seconds
Test Case login-action: Test passed
Measurement: 21.31 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.35 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234586
Mute This Topic: https://lists.cip-project.org/mt/102217476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


