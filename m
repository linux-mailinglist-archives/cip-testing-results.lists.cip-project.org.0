Return-Path: <bounce+64575+75867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17C95483072
	for <lists@lfdr.de>; Mon,  3 Jan 2022 12:24:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2AkzYY4521862x8yyLWSsrMe; Mon, 03 Jan 2022 03:24:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26533.1641209086264363850
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 03:24:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588668 linux-5.10.y_Image_defconfig_5.10.90-rc1_fd7b40dd8_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 11:24:45 +0000
Message-ID: <0101017e1faf3d6a-044c3b09-474c-4234-88e1-17869b992d8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 528YKuuG8NvGiDUG78fGdUphx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641209086;
 bh=/kPvBk1Wnmxhu30emsEi7B1FcN6RTYLG8ZtK0vUSPpE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KX/I8Iv7/dAlYTyX+dgbxDiAlw3bVwcMF7MNcWx8TD/H4cFuqsG3lrZoYHNEHjZOSpl
 T1oGs5aj5PBlS/4WXX2Qz96o9h8tGW+GBxi8Iw98p9RyebJ4V736aWRy2ethtbiKsdor5
 FG+qkjHgV8bCI0Bpvd3jzFs68Q6PdKC9D28=


Hello,

The job with ID # 588668 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588668




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.90-rc1_fd7b40dd8_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-03 11:21:10 (+0000 UTC)
Started: 2022-01-03 11:21:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588668/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.3100000000 seconds
Test Case login-action: Test passed
Measurement: 74.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5886=
68/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75867): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75867
Mute This Topic: https://lists.cip-project.org/mt/88110081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


