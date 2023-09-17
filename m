Return-Path: <bounce+64575+224643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EC067A3D8E
	for <lists@lfdr.de>; Sun, 17 Sep 2023 22:48:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=h5SAkHtoLI5JdxuJz3y4omCAXn56gBRD8TT9mclE/dw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694983700; v=1;
 b=R5R2F/XjeLsIAnQPnrDr7TSJNsTLsy21Ce4Zm8MjGlrUwWbylJPCpxmqbZ3PhFMGr5N35L6f
 Tbfupoq39XIFuF8fj5YA0nBJeebMX0PbetEwEZ1L01GptkchYtKo3tmWgNURWWzUgWUQxNa2Ib2
 btPPrUOLoHAud0pTuoggYBmM=
X-Received: by 127.0.0.2 with SMTP id cd0aYY4521862xaHiDrkMQeZ; Sun, 17 Sep 2023 13:48:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.37880.1694983700693868480
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Sep 2023 13:48:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1009643 linux-6.1.y_qemu_arm64_defconfig_6.1.54-rc1_89fc7c511_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Sep 2023 20:48:19 +0000
Message-ID: <0101018aa4e6bdda-8a7c03fd-a137-406e-9de9-a83f2fcecae9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.17-54.240.27.42
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
X-Gm-Message-State: PUQ7NKUOU4fproUbjjJ6qzPlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1009643 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1009643




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.54-rc1_89fc7c511_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-09-17 20:46:14 (+0000 UTC)
Started: 2023-09-17 20:46:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1009=
643/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1009643/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1600000000 seconds
Test Case http-download: Test passed
Measurement: 18.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224643
Mute This Topic: https://lists.cip-project.org/mt/101421358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


