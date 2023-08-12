Return-Path: <bounce+64575+215074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A61A777A3F2
	for <lists@lfdr.de>; Sun, 13 Aug 2023 00:51:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9mbEWNW1ZA6aGDovEnNpxPJApG4EtV3cS6VzLgc+pKU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691880677; v=1;
 b=mp8ZAC8lnCWk7JybSLVckLRG3WtC4IyQxjYh6B5ASIdq3GzjX3OznUYRxavf7hbNTMSIs+yo
 zG4m1qziQtXAniSd5fLC6lYCpIHGLGJmY8rGfgXCuik9TtQ1OpiwJSqygG+LUap6EjXGH0qs4DG
 4nHxAqf4yVvRZBPV9Mm2EQMk=
X-Received: by 127.0.0.2 with SMTP id Wq4IYY4521862xAqYKEbks5N; Sat, 12 Aug 2023 15:51:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.76193.1691880676889901774
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Aug 2023 15:51:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996568 linux-4.19.y_qemu_arm64_defconfig_4.19.292-rc1_3c7623350_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Aug 2023 22:51:16 +0000
Message-ID: <01010189ebf25bed-c53325be-0d58-4c75-8f21-8bb1418d84c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.12-54.240.27.42
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
X-Gm-Message-State: eBKMXveI6wGDHK8Aya5zzgAXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996568 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996568




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.292-rc1_3c7623350_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-08-12 22:50:09 (+0000 UTC)
Started: 2023-08-12 22:50:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9965=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996568/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215074): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215074
Mute This Topic: https://lists.cip-project.org/mt/100710458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


