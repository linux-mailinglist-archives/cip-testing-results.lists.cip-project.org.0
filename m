Return-Path: <bounce+64575+165327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1A1A6A2901
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:24:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id waV5YY4521862xVLLNzyFFGR; Sat, 25 Feb 2023 02:24:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.41326.1677320667262411496
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:24:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861036 linux-5.10.y-cip-rt_Image_qemu_arm64_defconfig_5.10.168-cip27-rt11_42a59c4e5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:24:26 +0000
Message-ID: <01010186881a3d92-0f611771-445b-4e79-bdf6-b1c9a9b3c880-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0SrhotjEBjz9NLkCDIQs5wyKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677320667;
 bh=tpwXrdDx7eJCZvcsmn6Wh+zv9fTIuaN1fxVf6cGrhMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g33him9vjvBNwx1mVQL3l9oFkJBAl9cA07vuQDX50eGMj+EPBZuKMpfQ8qDa8DkMnA+
 RMYX7KutRkEOvqRXyQqKtTkKzEdmp1QpHRw2jkrhCAsEaqcvoicIDmIwAAYVLzef5GzPP
 CWGafEHEvai6IuggZQF9oxRSU8ka4WhiNi0=


Hello,

The job with ID # 861036 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861036




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_qemu_arm64_defconfig_5.10.168-cip27-=
rt11_42a59c4e5_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-25 10:23:03 (+0000 UTC)
Started: 2023-02-25 10:23:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861036/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165327
Mute This Topic: https://lists.cip-project.org/mt/97224040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


