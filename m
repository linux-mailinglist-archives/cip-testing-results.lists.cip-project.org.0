Return-Path: <bounce+64575+235361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45A697DA894
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:24:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=59b658jJRCSnX4AETqlSG1HfKRovM6N9VPflVkBQm1A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698517455; v=1;
 b=ZKE/Pr3KxvY85mKOdMypf05DPBIx10QV46Tv4WUAyffbBPAdgb6h7h2kamCNLJ340HYT2cmy
 ozZG4UnT0kA9kSZl+XzMo5XbGvhh7YTa1TOAxgiDOZI3G3cJc9JkKTq7cWvrOrkjZL9zRj+2J8j
 /fF8191R7qlSe7L5JKLpfrAs=
X-Received: by 127.0.0.2 with SMTP id 9ksLYY4521862xTyGlIzChsi; Sat, 28 Oct 2023 11:24:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.23336.1698517455748121218
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:24:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028687 v4.4.302-cip80-rt46_cip_qemu_defconfig_4.4.302-cip80-rt46_f468de83_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:24:14 +0000
Message-ID: <0101018b77878f3b-fd0468dc-6c2a-495b-b17f-9b47f37697ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.27
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
X-Gm-Message-State: BqVnmytTbJI7ohvSiS5yyKl1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028687 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028687


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.4.302-cip80-rt46_cip_qemu_defconfig_4.4.302-cip80-rt46_f468=
de83_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-10-28 18:16:33 (+0000 UTC)
Started: 2023-10-28 18:16:34 (+0000 UTC)
Finished: 2023-10-28 18:24:14 (+0000 UTC)
Duration: 0:07:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028687/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 61.43 seconds
Test Case http-download: Test passed
Measurement: 8.15 seconds
Test Case http-download: Test passed
Measurement: 43.49 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 299.75 seconds
Test Case auto-login-action: Test failed
Measurement: 300.02 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235361
Mute This Topic: https://lists.cip-project.org/mt/102244407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


