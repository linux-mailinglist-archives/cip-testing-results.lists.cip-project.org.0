Return-Path: <bounce+64575+130884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22B9A5F7F16
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:44:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qqXaYY4521862xQcsVEXxNfK; Fri, 07 Oct 2022 13:44:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.561.1665175155685932686
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:39:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756430 patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:39:15 +0000
Message-ID: <01010183b42c711b-916ab4f0-e668-45a0-bce5-af66991aacb1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uAffFnNsWmXHeRdkJPZDE7y4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665175495;
 bh=FG00jcvXMczjnSM2Nbr+SWAjG+xnD0xN7X20JB6uPLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hzrFrV+CpwURSa2a7iWuWmHkfCArY0Xt3DE/U7r1CBaHzgXvSLol0sclAnf0vtjLG1M
 K3uLvHGWrrSp7tVHk+ag9mVZwL/rPgRggTcPOcXJH3GBkZHdn2yxFW45A0Bm0T+bKNglD
 l00baXZs70w1nXRmbLB1vdte6yaijiVkE/k=


Hello,

The job with ID # 756430 is now in state Finished and health Canceled. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756430




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.25=
9-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycl=
ictest
Submitted: 2022-10-07 20:29:20 (+0000 UTC)
Started: 2022-10-07 20:35:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/756430/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 86.9300000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 86.9300000000 seconds
Test Case 0_cyclictest: Test failed
Measurement: 79.5800000000 seconds
Test Case login-action: Test passed
Measurement: 18.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.1800000000 seconds
Test Case http-download: Test passed
Measurement: 12.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130884): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130884
Mute This Topic: https://lists.cip-project.org/mt/94188533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


