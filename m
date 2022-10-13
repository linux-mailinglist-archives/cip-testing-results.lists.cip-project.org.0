Return-Path: <bounce+64575+132351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34F065FDA67
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:20:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nI2LYY4521862xI3AkiE0Kp7; Thu, 13 Oct 2022 06:20:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7399.1665667200238597060
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:20:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760148 patersonc-debug-runner-issues_Image_renesas_defconfig_5.10.145-cip17_e85493c8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:19:59 +0000
Message-ID: <01010183d1807163-b4f444ea-fd15-4b9f-bdc4-8c1a7da54ba1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZWyKHj2w2SSS5H71ulqdTLAhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665667200;
 bh=pkaK32Wuyx377UdItxde3mpTXEWGS53NlN3IRohy03U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GG0QVO9BnD09U5+9hh2q5x6TVi/kJpid1T3ee3DHV9mXe+s9Ii3DP2z6W1Au+JskoDO
 dZGx+sYyTwagtrJCODP/5fq0Dz09n1DpMdD/sSV1yKqbRCZgwY1tOJq1fOl+BoBE3imRj
 LT4ncriuaL9TXvOnwG0GUZBiHka/PfPtNJc=


Hello,

The job with ID # 760148 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760148




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_Image_renesas_defconfig_5.10.145=
-cip17_e85493c8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-10-13 13:08:15 (+0000 UTC)
Started: 2022-10-13 13:17:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7601=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760148/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 23.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 9.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132351): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132351
Mute This Topic: https://lists.cip-project.org/mt/94303219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


