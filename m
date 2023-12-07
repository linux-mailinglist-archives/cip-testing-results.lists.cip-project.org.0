Return-Path: <bounce+64575+247178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE73A809078
	for <lists@lfdr.de>; Thu,  7 Dec 2023 19:46:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=76yiwEqVlpX78slbH4TGvG9uWBRK3vrfTXDqAcULMk4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701974798; v=1;
 b=uqOjV/wz6im3U05894FS29bKjWVfJ8cFrvZvHmBVQQPBvHkh+VQhDR9/6lnq8fOUuXJtBsFv
 IoGH2zCFf6f3oLgMeqbDHBaHi0tUM8kEGx8ks5jfrPZ5yr49k9cLz+0CI98lwAzHr2twITF88kk
 jLMqH3MF7ud7ubulYwKJGF38=
X-Received: by 127.0.0.2 with SMTP id zzqPYY4521862xFsq4rNqeQL; Thu, 07 Dec 2023 10:46:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.92716.1701974798370400834
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 10:46:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053487 linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.299-cip105_aacd2bbf8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 18:46:37 +0000
Message-ID: <0101018c459a6d23-5ad56190-42ce-43f2-b78d-61cb5edb3197-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.50
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
X-Gm-Message-State: vypBDIA73hM4SUr52rTwWY7gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053487 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053487




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm64_defconfig_4.19.299-cip105_a=
acd2bbf8_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-07 18:45:01 (+0000 UTC)
Started: 2023-12-07 18:45:17 (+0000 UTC)
Finished: 2023-12-07 18:46:37 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053487/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 9.66 seconds
Test Case http-download: Test passed
Measurement: 25.92 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 20.27 seconds
Test Case login-action: Test passed
Measurement: 20.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
487/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247178): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247178
Mute This Topic: https://lists.cip-project.org/mt/103040163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


