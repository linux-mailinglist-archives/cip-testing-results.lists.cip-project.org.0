Return-Path: <bounce+64575+107578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E933F553DF9
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:41:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NoFHYY4521862xkpEy24HaM9; Tue, 21 Jun 2022 14:41:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.174.1655847668272141345
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:41:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700719 patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:41:07 +0000
Message-ID: <0101018188364602-52062e19-2b50-4e3c-bcd8-0468d10e3830-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WY6lSDJ3ZUkFXSvzJzg0jUmVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655847668;
 bh=9aT27unOFVUHwLjogeQ+x67+eON56+wXlXsp1yAOX6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AdjRRBH/1ZQlthCTvK32U0TumSXhI8XjwyweBjQSyGi7zgYxB/GRPQTqvmEHntbe9rt
 5SkflzSY0bS6YUActywNzL1BxZO0fJXqcy1sm+3T0pyCSoMWJGMNsU3PWz1NLJtiec0qL
 6iOiEc9/7+nw3F123eP9Vu9weEbYEcoizjo=


Hello,

The job with ID # 700719 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700719




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.=
121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2022-06-21 21:16:58 (+0000 UTC)
Started: 2022-06-21 21:28:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/700719/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.4425400000 s
Test Case hackbench-min: Test passed
Measurement: 4.7890000000 s
Test Case hackbench-max: Test passed
Measurement: 6.3410000000 s

Test Suite lava: http://lava.ciplatform.org/results/700719/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9200000000 seconds
Test Case login-action: Test passed
Measurement: 22.6000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 601.5300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107578): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107578
Mute This Topic: https://lists.cip-project.org/mt/91909976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


