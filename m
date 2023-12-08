Return-Path: <bounce+64575+247540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB34A80A0AF
	for <lists@lfdr.de>; Fri,  8 Dec 2023 11:25:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sJ44eKLngtLMlX3FSwO5ILtYLY+OAdeHZG+pVZ14PuE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702031137; v=1;
 b=P80oywPpplzBhuW4CdgiOSCzn/lfZ/y9jR5AZh9hWafF6NM06rr+LeJhOaO17xDP4wf0LouL
 QVsqgLhzTP01Wo3401w+/kRaDGLZ36VT42UiHV3GP1MHkQKJ1puSdtj+eWwLAUw+MAtHJ4IkXVs
 OeczcZJOf64wwWlZG0iNEivE=
X-Received: by 127.0.0.2 with SMTP id GVuMYY4521862xlWHKVOIV9w; Fri, 08 Dec 2023 02:25:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17386.1702031137446866149
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 02:25:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054434 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.66-cip10_91389914b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 10:25:36 +0000
Message-ID: <0101018c48f61773-32b4a47d-394d-451e-afca-1c2f4eb84583-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: qfEgNtL9BRQcfCLjN1lWGOOwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054434 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054434


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.66-cip10_=
91389914b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-t=
ests
Submitted: 2023-12-08 09:35:02 (+0000 UTC)
Started: 2023-12-08 10:22:55 (+0000 UTC)
Finished: 2023-12-08 10:25:36 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054434/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.91 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 24.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.21 seconds
Test Case git-repo-action: Test passed
Measurement: 10.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.14 seconds
Test Case uboot-commands: Test failed
Measurement: 74.06 seconds
Test Case uboot-action: Test failed
Measurement: 74.07 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247540): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247540
Mute This Topic: https://lists.cip-project.org/mt/103052615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


