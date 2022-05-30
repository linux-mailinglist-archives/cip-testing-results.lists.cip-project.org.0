Return-Path: <bounce+64575+103514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 378B1537C8E
	for <lists@lfdr.de>; Mon, 30 May 2022 15:34:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3n8TYY4521862x7hSxbU1t85; Mon, 30 May 2022 06:34:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.36789.1653917642471239430
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:34:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 689030 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.245-cip74-rt25_c80ee3077_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:34:00 +0000
Message-ID: <01010181152c68d5-eedef578-7acd-4311-b1e7-629209f63ffc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iqCU8tgWSCy7QFYHXOn9MYKax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653917642;
 bh=epG4fEQM8FgKfz8WMJlPCX11X++r8cSpxaqpxLD0leA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SEGZtovo5bafhgPajxu4djfpBPrsSTU2VPyebfIynE7bbCY6EFMremC+pWYHSsWmtAz
 5jUU4oDzUfSdfkuIlwuGLRov54VklqrjSEdTg8cXhzVdR2y3HDLnFKzcmHkX4X55TF5jF
 PQ/dWsXFdQzqCgJBphQz419T9dwJGy5GiZ0=


Hello,

The job with ID # 689030 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/689030




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.245-cip74-=
rt25_c80ee3077_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycl=
ictest+hackbench
Submitted: 2022-05-30 13:24:13 (+0000 UTC)
Started: 2022-05-30 13:29:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/689030/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/689030/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.5900000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 32.8800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 30.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103514
Mute This Topic: https://lists.cip-project.org/mt/91430606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


