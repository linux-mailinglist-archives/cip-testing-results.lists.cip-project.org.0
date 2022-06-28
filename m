Return-Path: <bounce+64575+108785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDAC855BF7D
	for <lists@lfdr.de>; Tue, 28 Jun 2022 10:39:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qLGfYY4521862xYAEciOBHOy; Tue, 28 Jun 2022 01:39:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.52650.1656405573069212394
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 01:39:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702854 linux-5.10.y_Image_renesas_defconfig_5.10.127-rc1_0075d2af9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 08:39:32 +0000
Message-ID: <01010181a9773999-7b7c541b-a390-4231-99af-873578c90f29-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4zPib121ZU37inUEPMB0ZYVQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656405573;
 bh=qwoTEuhLD1yslYPluoNxbLftK7vzwOmGOPfUf6gmKrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZrmPjlZmbNxirrs+VqYeBUjGJwIkkIQQCwSIaUBNPDAtigTbhnx+s/jTQKhBNGqfMJx
 pBG7NX8cCZzAd1u+qTxmmgTzhWNecRxAYKM5uDc1b893idQWMiw9Mc56kYheZ1f34v2P8
 rejQBhRlA9RikrV7LIXEa+RB1tvegquJI/4=


Hello,

The job with ID # 702854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702854




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.127-rc1_0075d2af9_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-28 08:37:23 (+0000 UTC)
Started: 2022-06-28 08:37:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702854/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6600000000 seconds
Test Case login-action: Test passed
Measurement: 21.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7028=
54/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108785): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108785
Mute This Topic: https://lists.cip-project.org/mt/92039999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


