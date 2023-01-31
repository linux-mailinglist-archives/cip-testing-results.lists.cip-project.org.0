Return-Path: <bounce+64575+158638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECD486820C5
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:34:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lWBKYY4521862x5UgUfYbdzf; Mon, 30 Jan 2023 16:34:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.954.1675125246089857835
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:34:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837045 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip72-st28_0af99ca3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:34:05 +0000
Message-ID: <01010186053ec66c-0bb88d78-ad0f-4f4d-9420-2e32c65e6e84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vdzyylh4go5K5F8JFo6zlm91x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125246;
 bh=iFymOCEW8Emb1y6GzHDFTkyA8fzDmQzV+mNRqAWPy0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N0zGbE/nlWZ6ze8cLPPw66G3RdamazR12KQjP8/QRJsULSz5ZbzLJxwdW15R9eUwLfg
 w3uwkoM1Hy3/1fb9UCDBvBPRA/5uc7ox9u1QWBt/0jf/8UIDrQoAneBtn3EFW+S2aHAeH
 ZiyFKZMAJbYLCTMIs03zszvSdstr7iCXQsg=


Hello,

The job with ID # 837045 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837045




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip72-st28_=
0af99ca3_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-31 00:32:57 (+0000 UTC)
Started: 2023-01-31 00:33:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837045/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 10.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8800000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158638): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158638
Mute This Topic: https://lists.cip-project.org/mt/96642762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


