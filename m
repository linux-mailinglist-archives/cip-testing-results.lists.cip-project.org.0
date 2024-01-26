Return-Path: <bounce+64575+261156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0C0583D193
	for <lists@lfdr.de>; Fri, 26 Jan 2024 01:40:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JyyVdxytzX/HaStlaaBCYk7gh9H0gHsZtcVi5X2zkMk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706229608; v=1;
 b=jLTDFnS1u3ctA/8RlWBU/+ARXcpdD60jXwTrCoJh4Rrm65H3TnhoitRwBcBakFgT1YJLLpXM
 dhKl5vGi76J+jZYC/JzG9uoyEN6fF7dhiEzHAt2pE4pBgxScSAlEKjGA+Pfo2S9E0FqPNSWBClx
 X1B1dAjsvwtOIOH6RYc9dRQc=
X-Received: by 127.0.0.2 with SMTP id hvlFYY4521862xwa4iyPVtvi; Thu, 25 Jan 2024 16:40:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3529.1706229608185217643
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 16:40:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083273 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.75-cip13_22af22970_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 00:40:07 +0000
Message-ID: <0101018d4335aac8-78de3617-6780-4d5c-b4f3-d7360d9db1e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.52
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
X-Gm-Message-State: 1i8TnEaf2mkoIw6hGrK1cJsCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083273 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083273


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.75-cip13_=
22af22970_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-test=
s
Submitted: 2024-01-26 00:31:21 (+0000 UTC)
Started: 2024-01-26 00:31:27 (+0000 UTC)
Finished: 2024-01-26 00:40:07 (+0000 UTC)
Duration: 0:08:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083273/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 47.28 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 98.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.25 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 37.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.39 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 243.60 seconds
Test Case auto-login-action: Test failed
Measurement: 244.48 seconds
Test Case uboot-commands: Test failed
Measurement: 300.00 seconds
Test Case uboot-action: Test failed
Measurement: 300.01 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261156): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261156
Mute This Topic: https://lists.cip-project.org/mt/103966991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


