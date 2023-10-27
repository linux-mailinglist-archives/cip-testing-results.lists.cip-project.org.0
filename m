Return-Path: <bounce+64575+234693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 795317D94AF
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:06:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZU/giVlBS+mzRL/G4CwfZ9bFQgMt+i62+eoRu8Mqfrs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698401198; v=1;
 b=YCaJOHxASdY2Qyjk1vDBy0OlsmguH0oytZA3d2FW1aITO/M21Ozh4YpJgmr2ZOrmmr/4F1Nw
 urF+eDtoA12L87prFnoS92ERpOyWChHpkJgMjrEfCPFNEj+j8GFdYKm6n2HVMCL32eBnPEhiquz
 n7kb5iccCMcDqz58Ftd4Cado=
X-Received: by 127.0.0.2 with SMTP id WQO3YY4521862xe4QYLQT7hp; Fri, 27 Oct 2023 03:06:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3578.1698401172013925004
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:06:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027991 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:06:10 +0000
Message-ID: <0101018b709934dd-5db8a059-e264-415b-b08a-73eda5703267-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: O6VrrIOU8mKXWNvffIy4lofQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027991 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027991




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_cyclicdeadline
Submitted: 2023-10-27 09:46:02 (+0000 UTC)
Started: 2023-10-27 10:03:53 (+0000 UTC)
Finished: 2023-10-27 10:06:10 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027991/lava
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.14 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 40.88 seconds
Test Case http-download: Test passed
Measurement: 0.62 seconds
Test Case http-download: Test passed
Measurement: 9.94 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 56.03 seconds
Test Case login-action: Test passed
Measurement: 57.15 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234693
Mute This Topic: https://lists.cip-project.org/mt/102217999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


