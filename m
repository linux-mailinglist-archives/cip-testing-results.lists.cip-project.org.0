Return-Path: <bounce+64575+225774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B71147A9342
	for <lists@lfdr.de>; Thu, 21 Sep 2023 11:47:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8vm+hZhby1QAieAyrokI4lpwoZAO5Cb3gt6jJsS0q9U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695289644; v=1;
 b=H3/Ywgve+6FRkydSPMZpJM4msitKZDOv3r0kRC50W55n+2OrNcsV6sM+JjOSHMh1HP0YNIfm
 yhZlmYj2DJmnz84FG+v0JkHJ8rP1nyXpaoTP2y1bCdDWKQhzsqyA7fQeakrcg6P1fOf7iXwM8jd
 Hdx6C/sxBNVz7/T9LKhKn2OY=
X-Received: by 127.0.0.2 with SMTP id RZyHYY4521862xcGFLkfh4aD; Thu, 21 Sep 2023 02:47:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12261.1695289644027655157
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 02:47:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 09:47:23 +0000
Message-ID: <0101018ab7231113-8d32d341-3fc0-4b4c-b2b3-cf02cbf273f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.50
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
X-Gm-Message-State: MbGXZy9CDDE4pRlT6YlWsQ1lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 896 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
896




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.54-cip6_579efde57_arm=
64_qemu_arm64_defconfig_cyclicdeadline
Submitted: 2023-09-21 09:44:14 (+0000 UTC)
Started: 2023-09-21 09:46:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/896/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9700000000 seconds
Test Case login-action: Test passed
Measurement: 21.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225774
Mute This Topic: https://lists.cip-project.org/mt/101496734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


