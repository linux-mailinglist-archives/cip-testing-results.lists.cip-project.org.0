Return-Path: <bounce+64575+224122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4E017A13E1
	for <lists@lfdr.de>; Fri, 15 Sep 2023 04:37:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9et03iyqk9wxpHkhQW0coZWDxoxryiLP5OiFxjr0id4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694745429; v=1;
 b=f1HS1NFcxRwjLNg27MrjtywPT4G2UGAaqoaimFt4C7afwgBghbODZkI3QkByE9JMk9og2utj
 v/+wDfTcqw4rxHxCqydzttt/XSUvv1sDYRyopiCk59xJjN6jexuLheQZ9J+gLc2Vz2pNo0yyQhC
 8WJ3agVmEX7iRPdFUYYL1Klg=
X-Received: by 127.0.0.2 with SMTP id qj5UYY4521862xRCwrngo3Wt; Thu, 14 Sep 2023 19:37:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12558.1694745428813316440
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 19:37:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672 linux-4.19.y-cip_qemu_arm_defconfig_4.19.292-cip102_5b864908a_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 02:37:07 +0000
Message-ID: <0101018a96b2ff8a-43024cde-a017-47bf-a8a6-fd21e71ab87e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.52
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
X-Gm-Message-State: UOdCr5VkqsuMRFDeT2hmiTmPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 672 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
672


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm_defconfig_4.19.292-cip102_5b864908a_=
arm_qemu_arm_defconfig_hackbench
Submitted: 2023-09-14 12:38:03 (+0000 UTC)
Started: 2023-09-15 01:55:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/672/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.6200000000 seconds
Test Case login-action: Test passed
Measurement: 41.2000000000 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.3500000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224122): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224122
Mute This Topic: https://lists.cip-project.org/mt/101372567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


