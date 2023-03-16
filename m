Return-Path: <bounce+64575+171452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A0356BCBD2
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:02:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2iHKYY4521862x3V2hO7Bq4u; Thu, 16 Mar 2023 03:02:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8563.1678960922992217281
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:02:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876967 linux-6.1.y_qemu_arm64_defconfig_6.1.20-rc2_788756334_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:02:01 +0000
Message-ID: <01010186e9de8ce8-2da514ba-fba2-4fd7-a595-2c97d7a4c499-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hmApvGKqZbkbj0Atj0WEdkKZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678960923;
 bh=JsEcEqhPlK+u6xbDNneT7/Xqb9v9Y6g4+26atq6/VOc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DYnM+B0Dzzwbrt0Xcgamvjp7SgWhgoq9G+2Plu0tS/uI/5tvPnqPw1Wz4mPmE6o988z
 0Fr+CQBFbWLR6dkr6n+dPEXPnY+3j4txB7U/4uFvTT61WSqnzANgsMKICtOqjew0CRYmZ
 ZqZuHSV7JuL6LXLbiRuMOoFumycG6PqAwBU=


Hello,

The job with ID # 876967 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876967




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.20-rc2_788756334_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-03-16 10:00:03 (+0000 UTC)
Started: 2023-03-16 10:00:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8769=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876967/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.3000000000 seconds
Test Case http-download: Test passed
Measurement: 13.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171452): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171452
Mute This Topic: https://lists.cip-project.org/mt/97647193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


