Return-Path: <bounce+64575+232826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D83A07D26C3
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:37:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UlqcKx7cKTX0f9Q/rQDGsMbaJaT90LSPLmROoQ8OkGc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014256; v=1;
 b=bo8eEftV8sVYrnoiZZz2Bb/jTwKCTEwmcyFrsItNWjAqwlD248zU7LbgxFhUXlQQAexQNbCA
 UU9Ip26gY4QfOzUKt2lpp+ByGw41DAFJBesgBwNNXNIwtBBDBlfT/o+nPAtTdq7ZNzTefzTTK4L
 qSaQUJvI25ivQ5+SpnCXaz0k=
X-Received: by 127.0.0.2 with SMTP id xDXMYY4521862xBsKZSZQgx3; Sun, 22 Oct 2023 15:37:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.108984.1698014256320802295
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:37:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024469 linux-5.10.y_qemu_arm64_defconfig_5.10.199-rc1_380033a28_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:37:35 +0000
Message-ID: <0101018b598959bc-6052aecc-fe43-4968-905b-bed591ff179b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.22
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
X-Gm-Message-State: rve4UrdnxJHLpQzbuQTPZcsHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024469 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024469




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.199-rc1_380033a28_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-10-22 22:36:09 (+0000 UTC)
Started: 2023-10-22 22:36:15 (+0000 UTC)
Finished: 2023-10-22 22:37:35 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024469/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.84 seconds
Test Case http-download: Test passed
Measurement: 12.19 seconds
Test Case http-download: Test passed
Measurement: 28.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 22.79 seconds
Test Case login-action: Test passed
Measurement: 23.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
469/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232826): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232826
Mute This Topic: https://lists.cip-project.org/mt/102125347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


