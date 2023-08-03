Return-Path: <bounce+64575+212275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BC0F76E8A7
	for <lists@lfdr.de>; Thu,  3 Aug 2023 14:43:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4WmH396BHMud1YinHVN8rNYhVwrzXAXupG6349VFbJI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691066635; v=1;
 b=Ls2iDtol9Jg3C6+yOppK0qWy5m9ndqi0gWPz6WD0qwuJQjpux7Tp1w3vLj3IgKv3ik8+YImS
 +0nWpwM3y9uqGTl+HCgioindRjeCG04iH+nc+pmBOYd9IphWvXrmsIi62SOfK3BcVL2DI1x5+Xr
 QRQn1JHXakmtRXNcAf6WaY7g=
X-Received: by 127.0.0.2 with SMTP id lFD5YY4521862xjcQqtpUQzP; Thu, 03 Aug 2023 05:43:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.13613.1691066635631338901
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 05:43:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992246 linux-6.4.y_qemu_arm64_defconfig_6.4.8_714a286bf_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 12:43:54 +0000
Message-ID: <01010189bb6d1212-ff67f967-251f-43ac-b5e6-b327ba0ee1fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.24
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
X-Gm-Message-State: MMkdoVUwnY99H42RTABApUglx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992246




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm64_defconfig_6.4.8_714a286bf_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-08-03 12:42:05 (+0000 UTC)
Started: 2023-08-03 12:42:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9922=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/992246/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 33.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212275
Mute This Topic: https://lists.cip-project.org/mt/100524981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


