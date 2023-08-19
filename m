Return-Path: <bounce+64575+216537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55946781AA7
	for <lists@lfdr.de>; Sat, 19 Aug 2023 19:33:59 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3EOq+bl7YxCIcnIjTYAukNEHujwpk+TuZeOMO3WL9vw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692466437; v=1;
 b=Ea+vYwsKyqL5vwGJTm+aB2sKNMSdMJclBFJ/4B6NCzuMtpg5x8lLKCWY5eCDb2caMGvBIyu3
 j73ucmwhMtNxLBUIk5N2B1o4msk2mwMzUpXKew2Z9Z4UDcRyC5LJotFmhzCybLbf4g7naICyDYe
 xlRKEUO1C3ZOVw7sn+cW7Xzw=
X-Received: by 127.0.0.2 with SMTP id bKXEYY4521862xUSn4rebC4d; Sat, 19 Aug 2023 10:33:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14181.1692466437409979130
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Aug 2023 10:33:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998648 ci-pavel-linux-test_qemu_arm64_defconfig_5.10.186-cip37_d3dc627fd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Aug 2023 17:33:56 +0000
Message-ID: <0101018a0edc5862-4dd66b6e-7c8c-4c7c-a2c1-793381a1c91f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.19-54.240.27.52
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
X-Gm-Message-State: ZzlotX6hD7J63uVCHz7PEKotx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998648 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998648




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_5.10.186-cip37_d3dc62=
7fd_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-08-19 17:32:43 (+0000 UTC)
Started: 2023-08-19 17:32:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9986=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998648/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216537
Mute This Topic: https://lists.cip-project.org/mt/100842603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


