Return-Path: <bounce+64575+172431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 833D86BF45A
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:36:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gploYY4521862xEl49vYaO20; Fri, 17 Mar 2023 14:36:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.31940.1679089013850883739
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:36:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879221 patersonc-stable-testing-improvements_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:36:51 +0000
Message-ID: <01010186f1810cb6-2a05888c-2449-42f3-9982-e161c35aea43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XgNZtA0jeT5pq5BPmEbW4W4hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679089014;
 bh=EB9wDs37fKQWW3XvcfP/q0QCGRQ1RcVAUlMiuE9E+uU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WqfG7Ga6x3LeHWecltXLOnB6MtgHeASMp4g2zELu7XZdhdpEWi1dfmO5F4r34NS36P0
 /eIj2QZXJSkw1JwkfhQpMkq1kx5FJmhQso3i/CK3KC1tUOCVm8kwmx9v+UGdzOKC6IbWd
 T9Q7QzAoWc0pb10OsQHxRhYCWELY7F2EZks=


Hello,

The job with ID # 879221 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879221




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
76-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest+hackbench
Submitted: 2023-03-17 21:19:31 (+0000 UTC)
Started: 2023-03-17 21:27:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/879221/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/879221/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7000000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 3.1400000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 32.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 52.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 339.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 13.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172431
Mute This Topic: https://lists.cip-project.org/mt/97683797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


