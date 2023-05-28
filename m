Return-Path: <bounce+64575+192604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23260714077
	for <lists@lfdr.de>; Sun, 28 May 2023 22:59:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EekSYY4521862xWYKHQPZWCE; Sun, 28 May 2023 13:59:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36940.1685307587477836874
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:59:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945759 linux-5.15.y_renesas_defconfig_5.15.114-rc1_cd3aaa9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:59:46 +0000
Message-ID: <010101886428f727-68d3042b-e3cd-4330-9521-aa4becf236a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tigrjyFr30uZlcrnguFabXR5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685307587;
 bh=TU3Jylkq1P/dDPCIuJjoc2cu+rjMO/CWn5q0Xtgug7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DhQiCxR0FbFmRnJlZ3oDkSE8mnLFYhJcW6vBYKEg0kQ3BRZeJs0EPKrC//a0+4BkI3k
 wQxBLwUyqxgHyu149FYmNaTEutDUVxUBM8yrq/+AlfMKGdKEWwBGiscNq4fotp4Sj/mAa
 3yw8Vvtjbb544wVsdeRVLPRhWX9BUlvlfWY=


Hello,

The job with ID # 945759 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945759




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.114-rc1_cd3aaa9c7_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-28 20:57:18 (+0000 UTC)
Started: 2023-05-28 20:57:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9457=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945759/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 19.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192604): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192604
Mute This Topic: https://lists.cip-project.org/mt/99189105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


