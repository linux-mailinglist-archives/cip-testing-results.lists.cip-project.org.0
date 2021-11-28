Return-Path: <bounce+64575+68792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3262F4602FA
	for <lists@lfdr.de>; Sun, 28 Nov 2021 03:22:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x4nuYY4521862xOILAPWUb4K; Sat, 27 Nov 2021 18:22:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.42989.1638066123342206564
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Nov 2021 18:22:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 555789 patersonc-investiate-s3-issues_old-runner_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Nov 2021 02:22:02 +0000
Message-ID: <0101017d64596dca-f3ff85b6-80a3-440d-8b6c-5973ea68b2e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sYIo1lFxWlqHCYQS7PyGq741x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638066123;
 bh=ODe3Pw161gUXaG6JhpRNxg58NMFMbrfBXJW3p9LSoOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hg9Q/3jGuPYCq9vxPxGghWk+93/4VHMzEIoi1TAdGNR+x9zSnC6xBkapPtoyn2I6zP3
 vDtI8pBHU1j3FI7ff6Lx4etGctO6tVBsOEQxQvgYKPDbdCrRaJSagKACsBwNuxY7GGjsu
 5kWAJ729BUIOk4lo0rYQIJ5oXgvoCJRz+zk=


Hello,

The job with ID # 555789 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/555789




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_Image_renesas_defcon=
fig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_boot
Submitted: 2021-11-28 02:16:29 (+0000 UTC)
Started: 2021-11-28 02:20:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5557=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/555789/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 19.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68792): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68792
Mute This Topic: https://lists.cip-project.org/mt/87349539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


