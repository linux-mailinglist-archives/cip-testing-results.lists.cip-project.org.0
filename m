Return-Path: <bounce+64575+131972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB9145FC5DA
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:04:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GZlWYY4521862xejSDXQwNLJ; Wed, 12 Oct 2022 06:04:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19848.1665579873958459561
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:04:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759042 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:04:33 +0000
Message-ID: <01010183cc4bf46f-1090c5ea-c508-44f4-8ba9-59556dbcfd67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: afB2bupk4lC8pkjIWYxGR27Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665579874;
 bh=RAncHCdopAQp07o/tjOkl/OtO+lD1cBqYk2Gm7gyQaI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YvkPYBBsf/PP+RQz7uQpNTeqFHchne8SApR7VMCfFUEzOwkH4EilZ6r2lF6DOA2S+YQ
 3MCZa7EFE0yDcmJobvE8Zf31uPOKA9tl8OM561oIQD9dQrJniCqfxPHAKEPs6NACd16TA
 S7D1AVUoZZfT15lXEUjA0U0nP2OVbux+rso=


Hello,

The job with ID # 759042 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759042




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_h=
ackbench
Submitted: 2022-10-12 12:56:30 (+0000 UTC)
Started: 2022-10-12 12:56:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/759042/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.6080000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4800000000 s
Test Case hackbench-mean: Test passed
Measurement: 3.0411100000 s

Test Suite lava: http://lava.ciplatform.org/results/759042/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 333.0200000000 seconds
Test Case login-action: Test passed
Measurement: 19.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131972): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131972
Mute This Topic: https://lists.cip-project.org/mt/94280059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


