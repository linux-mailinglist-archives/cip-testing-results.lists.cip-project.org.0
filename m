Return-Path: <bounce+64575+189505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D639770808B
	for <lists@lfdr.de>; Thu, 18 May 2023 13:56:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QDOiYY4521862xT0QCLOZv1R; Thu, 18 May 2023 04:56:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15195.1684411000186599417
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 04:56:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935983 master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 11:56:39 +0000
Message-ID: <010101882eb821e1-26f0552a-9ff1-4cd6-ab33-4a235555ffa0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pN9B6rd6iTf8ZCOhobXnFbS5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411000;
 bh=dBeLKqUTNI+xU+br7d+4gpU5FeN+nzxrWPCdEz5WKJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aTvMnYDRxFaOQCxpxmsd6MW9omi0xMKX9J8eTPL/ouxZOcfbhqkHUI/e5ACRCj/4Tfh
 yHxQUXc6Y2uaUcCex54DzU38lXUq1pKOIxii0M9JVZMfntsasdPf8tCBt2m89elCyr8cj
 S0uRqi8liqI3s9/VmfoaXNtDaidSthWheWU=


Hello,

The job with ID # 935983 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935983




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-05-18 11:40:49 (+0000 UTC)
Started: 2023-05-18 11:49:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/935983/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.7060000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2010000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.4236200000 s

Test Suite lava: http://lava.ciplatform.org/results/935983/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 269.3900000000 seconds
Test Case login-action: Test passed
Measurement: 26.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189505
Mute This Topic: https://lists.cip-project.org/mt/98989199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


