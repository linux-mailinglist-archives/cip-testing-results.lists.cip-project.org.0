Return-Path: <bounce+64575+130962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E132B5F7FB7
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:18:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PFvzYY4521862xrGTa2PfjSZ; Fri, 07 Oct 2022 14:18:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.125.1665177535123312633
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:18:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756536 patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:18:54 +0000
Message-ID: <01010183b450bf8e-ca811a9c-afe7-4f4c-8e9f-f3643e32d314-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WgxJHd2llFO00SgSLMaEranPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665177535;
 bh=XJ6ZH6b9W+mCZMzVZDdbiINIov8p7Bx1d71Wb1H7ec4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jwMPqutaxi5Dr7Ufo7DfavmMF3C6N7QsMr8YvfgX7bxHBMWmP6snNI7DnVTwZkUTcBQ
 +jVJcebRUVPJRZIjDz6EouBtcLK9FBIxgPdQJ0POLa68vdU2/DFfl1gxZSYza9rjlP6CO
 /qUWEgVpFfSeyg5eyQC7Yus2xVpjC3waRvc=


Hello,

The job with ID # 756536 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756536




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.14=
5-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hack=
bench
Submitted: 2022-10-07 21:04:02 (+0000 UTC)
Started: 2022-10-07 21:04:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756536/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 6.1600000000 s
Test Case hackbench-min: Test passed
Measurement: 4.7370000000 s
Test Case hackbench-mean: Test passed
Measurement: 5.6544700000 s

Test Suite lava: http://lava.ciplatform.org/results/756536/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 603.1400000000 seconds
Test Case login-action: Test passed
Measurement: 29.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5100000000 seconds
Test Case http-download: Test passed
Measurement: 36.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 32.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130962
Mute This Topic: https://lists.cip-project.org/mt/94189334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


