Return-Path: <bounce+64575+205433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64289749D0F
	for <lists@lfdr.de>; Thu,  6 Jul 2023 15:08:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xyVQYY4521862xwl4Oj8rTBZ; Thu, 06 Jul 2023 06:08:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.21851.1688648925832226228
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 06:08:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982671 linux-6.4.y_defconfig_6.4.2-rc2_289036004_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 13:08:45 +0000
Message-ID: <010101892b51bf3b-2d3d5ab3-db0a-4c13-9891-89879974c5e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JuAhgJ2TP8utYn8CntPZ9uHNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688648926;
 bh=Hi7Xel4CIeE3Aw7E8fEwpAKiJwFR2dcKGZprVgxkMEc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UASOmaUUuTMyjGS2oGo0LoLNs4FQREEduqOOT+QKo4CospdGbXYtGoyUPmIpAD1xdwj
 4XaU2RqZzGZXQsYzLUJmxDKvjc8MT2NnruarUthPya6XO3ghbx1/EgXKAbdCj8YqdL97F
 J2U3ccLG5/7ysnzSdvNCBoD8NAb8+fWeGac=


Hello,

The job with ID # 982671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982671




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_defconfig_6.4.2-rc2_289036004_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-06 13:06:11 (+0000 UTC)
Started: 2023-07-06 13:06:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9826=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982671/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 26.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 17.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205433
Mute This Topic: https://lists.cip-project.org/mt/99985002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


