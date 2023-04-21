Return-Path: <bounce+64575+182153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECC616EA8F7
	for <lists@lfdr.de>; Fri, 21 Apr 2023 13:18:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CFhSYY4521862xfRLNH68FBQ; Fri, 21 Apr 2023 04:18:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8959.1682075892336663686
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Apr 2023 04:18:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 912018 ci-pavel-linux-test_qemu_arm_defconfig_5.10.177-cip31_d59f24689_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Apr 2023 11:18:11 +0000
Message-ID: <01010187a3893680-28392cc0-a047-4dc6-b874-7b7445a0f892-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ujlh8g4iUTR9WIaBxvK1JlCix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682075892;
 bh=WH3psrnA6H4dD6RlMSGjcrUCAINvOEV7KCysYREgxLY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fe40PdrC064og8mzkryW4DXyXq5aBefgPQDuuLucfA385dXNcMStYWeHpOQ0JWiCrrN
 fKuVh38sp2ru4tWu0q5k7Zj+w4GWzbtybQ7Gy3cIL4YFwV6TeXaGoF7w1MTeOVCRo6v8n
 dM+/WtWMRd3ZQ+IXxkkEUxCre2U0eqsx2HY=


Hello,

The job with ID # 912018 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/912018




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.177-cip31_d59f2468=
9_arm_qemu_arm_defconfig_boot
Submitted: 2023-04-21 11:16:19 (+0000 UTC)
Started: 2023-04-21 11:16:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/912018/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 45.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9120=
18/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182153): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182153
Mute This Topic: https://lists.cip-project.org/mt/98408075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


