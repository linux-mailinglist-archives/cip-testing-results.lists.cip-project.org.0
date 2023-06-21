Return-Path: <bounce+64575+200147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11697738BF3
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:46:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bJ9fYY4521862x7OMO6Gnr6W; Wed, 21 Jun 2023 09:46:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3719.1687365975122224845
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:46:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969883 linux-6.3.y_qemu_arm64_defconfig_6.3.9_00d3ac724_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:46:28 +0000
Message-ID: <01010188ded9b206-b89347d3-a135-4d91-bd8e-a0f2e08b5570-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yrNQEp6hzlKs5pvbqZ4ZltUwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365989;
 bh=42XPtgk2JjQ/wsPed8jUHu9YDkmh3MbDlqsPRD5Pwd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N7prrByJsYw0bHTU0fWKXBaH2E9LA23OafgGIEBo061jnfRSsggRU7WcdrDtB5kfgP3
 zNIZ+Ju7cY53hnnb+KkhNVTgMQRLa4XQex4k+UmX7z8MI0SVEzd7aFmJI1VUeensrs3nf
 eIPqnnM2zbqRsbPAIBgYQLGjz1Ni58xXTo0=


Hello,

The job with ID # 969883 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969883




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.9_00d3ac724_arm64_qemu_ar=
m64_defconfig_boot
Submitted: 2023-06-21 16:44:55 (+0000 UTC)
Started: 2023-06-21 16:45:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969883/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 32.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200147): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200147
Mute This Topic: https://lists.cip-project.org/mt/99680347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


