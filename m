Return-Path: <bounce+64575+139791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4E69626D0D
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:43:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zxwWYY4521862xndmOsSIsrO; Sat, 12 Nov 2022 16:43:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.70.1668300217249444533
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:43:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782175 v5.10.154-cip20_Image_renesas_defconfig_5.10.154-cip20_efa0ded8f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:43:35 +0000
Message-ID: <010101846e71164c-5460227a-8d96-48b1-81c4-353abf79fc79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6z0WdQKuAkHeGz4ZraWDLJJdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668300217;
 bh=GD6r+9YRY6BRB+Xb5/dGbJ3ikCgBhGIuKzNM4rKNvnM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ncTu335ghrYmzBnhHHTkXPNeRYTdZOUXEKW9yJNYQetWW7oM3UUreo55LCPi9mc8DjI
 g1h2qNpzqognUDtGPKauvvS3h3iZpKxb1aPxbGB0tPIB89WiZU9SN2FMn7nUkUUapWD3s
 qSI2FxzqR5rKNyRl6xvPt2p7qaD9xiFT6fQ=


Hello,

The job with ID # 782175 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782175




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.154-cip20_Image_renesas_defconfig_5.10.154-cip20_efa0ded=
8f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-11-13 00:40:58 (+0000 UTC)
Started: 2022-11-13 00:41:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782175/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 23.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 25.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139791
Mute This Topic: https://lists.cip-project.org/mt/94990642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


