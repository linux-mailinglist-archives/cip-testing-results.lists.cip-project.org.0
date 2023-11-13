Return-Path: <bounce+64575+239667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01B6A7E9E77
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:19:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M7qcYdmcTWRUCElNm/9xPImSS0QOqXPFfw1Dq1nEqrc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699885185; v=1;
 b=hVZjNoJ0NkHrw96Hn2rv5bzHfzOvBTgpm6dAsrmxOOKcMHWMWHSyKwuVHJHE7P8L4Mw/iA3E
 fgM3a48V0OJaStS+aoqT1MtYN+H3V9Y57VFTV2ahJDZC3tiDHFKTILM/9nYFzs9bAiA3dvos3qJ
 Pr2JfNY7HTIXKXJdIeOxY+YE=
X-Received: by 127.0.0.2 with SMTP id nm51YY4521862xkr0TaXrz86; Mon, 13 Nov 2023 06:19:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.37721.1699885185553300706
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:19:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037809 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:19:44 +0000
Message-ID: <0101018bc90d75ed-6bd945c9-a483-4439-b7e0-10c66332de2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: SHGK7gSVBuG9kNor5RxyzLqJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037809 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037809


Job error: export-device-env timed out after 136 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-11-13 14:12:59 (+0000 UTC)
Started: 2023-11-13 14:13:03 (+0000 UTC)
Finished: 2023-11-13 14:19:44 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037809/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.03 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 62.08 seconds
Test Case git-repo-action: Test passed
Measurement: 4.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 88.38 seconds
Test Case login-action: Test passed
Measurement: 101.14 seconds
Test Case export-device-env: Test failed
Measurement: 136.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.88 seconds
Test Case uboot-action: Test failed
Measurement: 300.49 seconds
Test Case power-off: Test passed
Measurement: 0.95 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239667): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239667
Mute This Topic: https://lists.cip-project.org/mt/102561934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


