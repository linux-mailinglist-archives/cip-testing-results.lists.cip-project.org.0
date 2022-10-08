Return-Path: <bounce+64575+131156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C95435F86A8
	for <lists@lfdr.de>; Sat,  8 Oct 2022 20:36:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V8t4YY4521862xFYjPV2V2uu; Sat, 08 Oct 2022 11:36:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6583.1665254210042037331
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 Oct 2022 11:36:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756724 patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Oct 2022 18:36:49 +0000
Message-ID: <01010183b8e2b5e0-d1ee103f-f5d2-4691-95a2-c45d6e747c57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: flW6XSuW42ybKbfjtHxp96Mex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665254210;
 bh=im9clKogJvKPM+E2vbNKqyidKj+vLgBEWPvYgitFFIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VFoRSwmLUR4HXa37F7UIH5F90HLj8UF2m14cox0rGzLvifeU0jR3GciClLvi5/dFBEw
 Wz1tBPjMKfCJ0v2d+6PMyBsSly+8BPuouseqFvz7MpvUhWrDg9aCZdnEqDJLQKwJzr7Tv
 CG7LKmdztGd3bno9D/9wAi/GyysFJgXqCeQ=


Hello,

The job with ID # 756724 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756724




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.14=
5-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycl=
ictest
Submitted: 2022-10-08 18:25:09 (+0000 UTC)
Started: 2022-10-08 18:32:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/756724/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756724/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 124.2800000000 seconds
Test Case login-action: Test passed
Measurement: 24.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131156): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131156
Mute This Topic: https://lists.cip-project.org/mt/94204543/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


