Return-Path: <bounce+64575+197393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 475FD72C53F
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:58:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zGVXYY4521862x7dds88hRqH; Mon, 12 Jun 2023 05:57:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.57766.1686574678710765722
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:57:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960677 linux-4.19.y_qemu_arm64_defconfig_4.19.286-rc1_0312c44fe_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:57:58 +0000
Message-ID: <01010188afaf4019-387b23c6-6d9f-473b-837f-5d0c6c5c6114-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 39flRM8CwQfe4seZ65J2pF27x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686574678;
 bh=w9BKqNb65mP5Z5wBMN/S2yGAQpPpnKalFDmKeVXS+LY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LZnk5kHwnuyrPPpQ6YYtYFvzz4vo7uTmvpnSg4lmaH2yhKfz7tftW/q3FmMLgIDq5w/
 aK62ZgOXpZUMOlwbvsbLhmblC09CuBAumiVoNCeIvwoWzWkYRQ0/wNbj1XsYRZnSmJfae
 a7ufzt1RC2dclHjACHORxj8YsqP+6VqlObg=


Hello,

The job with ID # 960677 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960677




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.286-rc1_0312c44fe_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-12 12:56:32 (+0000 UTC)
Started: 2023-06-12 12:56:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9606=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960677/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197393
Mute This Topic: https://lists.cip-project.org/mt/99482192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


