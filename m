Return-Path: <bounce+64575+94856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13812500DAB
	for <lists@lfdr.de>; Thu, 14 Apr 2022 14:34:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mMBuYY4521862xmIkTt1BuAX; Thu, 14 Apr 2022 05:34:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10982.1649939658223324440
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Apr 2022 05:34:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663454 linux-5.10.y_Image_renesas_defconfig_5.10.112-rc1_0fda21cc7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Apr 2022 12:34:17 +0000
Message-ID: <0101018028113106-b80c152c-9af7-4958-95b7-900f6b2fbaf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q6a3sDIjeG0yS84YA45jNIRzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649939658;
 bh=2abxVFAymkd/2fkjWfFKjkS0Y+cNm6YRGlhg2cw95Yk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ILpDwk/VzaCs9C7B+s2m6yOqc/NaClOJNw2hSava0xL4XBelS7eoduFm7FdIdRX82eh
 /Nr73Y5+rIKwttPg110bxoF+O4H7hoDN5zevEGLf4GffhXBPkRPVgvhIkN6L27vRjd7v0
 kqt2gI8P9EtderjThfjJpBbvDIMq1rJc4Fo=


Hello,

The job with ID # 663454 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663454




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.112-rc1_0fda21cc7_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-14 12:28:14 (+0000 UTC)
Started: 2022-04-14 12:31:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/663454/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 25.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94856): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94856
Mute This Topic: https://lists.cip-project.org/mt/90463004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


