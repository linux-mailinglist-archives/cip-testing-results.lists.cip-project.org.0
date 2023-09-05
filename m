Return-Path: <bounce+64575+221441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4BE3792ECA
	for <lists@lfdr.de>; Tue,  5 Sep 2023 21:23:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=yDZh/1tv17dzjc9Vg6HUr5WBJyzZt/XaWraunmVNUjE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693941825; v=1;
 b=uSg06PGyYRwkizE7VOoRDmcOkw3LiB3zxGWS9RINW/Aeur8/jBx/TPASE5RPKreEewO+azRh
 c0SxnTmfSM3QwLpZ7hHCjM8CXceDh7etCV0S1S0RxpbRbeDkVw4kr5RD7SlNfgLjv8Os2stK4/5
 HtuMphCdRBiayh5UsSftfFtc=
X-Received: by 127.0.0.2 with SMTP id SS8BYY4521862xjHVZOm05D7; Tue, 05 Sep 2023 12:23:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31535.1693941825015462824
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 12:23:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 366 linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 19:23:43 +0000
Message-ID: <0101018a66ccf9ca-6f2e3ed0-6d66-4b2d-999c-60110ddc2b66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.52
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
X-Gm-Message-State: s454FcbhAWkNMm7GoLXF7RGYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 366 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
366




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_c=
ip_qemu_defconfig_cyclictest
Submitted: 2023-09-05 14:02:29 (+0000 UTC)
Started: 2023-09-05 19:20:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/366/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5700000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava-staging.ciplatform.org/results/366/0_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221441): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221441
Mute This Topic: https://lists.cip-project.org/mt/101177607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


