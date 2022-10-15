Return-Path: <bounce+64575+132855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 675BE5FF781
	for <lists@lfdr.de>; Sat, 15 Oct 2022 02:09:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l8cPYY4521862xqz16Gu1GsA; Fri, 14 Oct 2022 17:09:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.14548.1665792576585033770
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 17:09:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760850 v5.10.147-cip18_Image_qemu_arm64_defconfig_5.10.147-cip18_ef9425de7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Oct 2022 00:09:35 +0000
Message-ID: <01010183d8f988f7-05e7d307-d940-447b-ab14-fc1c29ba7211-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XWHY6GZvmF48mDN58yWoSZubx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665792577;
 bh=Ujdja35mwpZDrvTv8CkrcUgEc3Q+Yw746n4GpTm8jHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rdyougQWKFO5KlLzMsUUsm58VfIkMFSmhSjYuZLprubVcuhZ9icS/y2d1tnXpE1wIoq
 ZjHOdojdbMjwIgxtiGGh0KYELXSLzhAdx69SzZp1seLVwlEck8IG1ew80WbY76RYVBV9v
 UmAHiXeC/7VQktGJvrKIem6QTfhWYpAR2RM=


Hello,

The job with ID # 760850 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760850




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.147-cip18_Image_qemu_arm64_defconfig_5.10.147-cip18_ef94=
25de7_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-15 00:08:10 (+0000 UTC)
Started: 2022-10-15 00:08:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7608=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760850/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132855
Mute This Topic: https://lists.cip-project.org/mt/94338836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


