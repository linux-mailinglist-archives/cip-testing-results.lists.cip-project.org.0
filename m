Return-Path: <bounce+64575+196654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBFB772A833
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:14:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oQ8CYY4521862xRiricmkKGm; Fri, 09 Jun 2023 19:14:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10922.1686363265148557485
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:14:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958919 v5.10.182-cip35-rebase_renesas_defconfig_5.10.182-cip35_c7794c18b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:14:24 +0000
Message-ID: <01010188a31555c8-cf3653db-35b8-4d5a-ae70-c41c0d6367de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TjWAz06IAm8L94XuVcmxtDi2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686363265;
 bh=6Wr1892GlbvkGNekrp4q52o7DTpVbiXka2yGKX9kXrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tSg9iey1MhHbKn/aFh9SpyqDIyfT2a3yy8jBrE6hIxMCdam1G7ftfJ3Gp+KwsyqF5Tq
 XPVZY08j5ZKFC6x2XYqxyycPcDeE3eZlBsgQIYDQfjYixfO/5o8rNgBdKNLw5IljUgZBK
 t8ayEkrOro183Ywf46yHjI7SCphR1ILViZw=


Hello,

The job with ID # 958919 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958919




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.182-cip35-rebase_renesas_defconfig_5.10.182-cip35_c7794c=
18b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-10 02:11:49 (+0000 UTC)
Started: 2023-06-10 02:12:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9589=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958919/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 21.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 15.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196654
Mute This Topic: https://lists.cip-project.org/mt/99442244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


