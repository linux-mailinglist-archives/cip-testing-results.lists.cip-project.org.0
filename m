Return-Path: <bounce+64575+172428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E178A6BF438
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:34:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VG0jYY4521862xcHrZLRJpFk; Fri, 17 Mar 2023 14:34:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32023.1679088854262400711
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:34:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879218 patersonc-stable-testing-improvements_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:34:13 +0000
Message-ID: <01010186f17ea133-88246ae6-403a-4050-83a2-114056427fbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iLM6KzAwSgEmHHQzR3K8TvTCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679088854;
 bh=JIaXTbXkYBvt0huaOO6hMSUjFoZrD7ccDhXjTsIDaWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZYjb2jx7yk+f1Avf6lg4xHd9zYnhfa2jLjTf0gvD/ZtOYERvuhWn/E3VeTrL6nFA1Os
 5pJdAwhwC0M3f3kwyTSd7aFosvuAf/FBJHw2m5v0mdwQPRKsgcd2m8+pBOMFlhJekeVa7
 r4pLMGL6IZ7Tu5lqa4eIq1Yn4lEfHydyHl0=


Hello,

The job with ID # 879218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879218




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
76-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-03-17 21:19:28 (+0000 UTC)
Started: 2023-03-17 21:27:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/879218/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.1480000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2780000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5972000000 s

Test Suite lava: http://lava.ciplatform.org/results/879218/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 288.6500000000 seconds
Test Case login-action: Test passed
Measurement: 25.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172428): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172428
Mute This Topic: https://lists.cip-project.org/mt/97683747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


