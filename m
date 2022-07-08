Return-Path: <bounce+64575+111484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9770956BA7A
	for <lists@lfdr.de>; Fri,  8 Jul 2022 15:15:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z6eRYY4521862x7pr00Eo98g; Fri, 08 Jul 2022 06:15:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7409.1657286124738185496
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 06:15:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709380 linux-5.10.y_Image_defconfig_5.10.129_7208d1236_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 13:15:23 +0000
Message-ID: <01010181ddf361b7-2cad0642-9b03-45ee-8db3-721acc4d233d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YlJgxd19NJJWuW8ExnbmbDiCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657286125;
 bh=FAHUhTgb0R28St2igkR/73KL+HcY9ea32ppsAwgLC3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oSZecMVQVdf2oX7RNhjK6Ns16HKDdrjE4TR8HeLGWzCTdDk8mvCzNFttyhNrqFw4TIy
 s6iH+TLUuuNIDEs0s2hDgYMYpw5urnVwUGxObauDAWHei2nKQ/rhLEvuMmrSvGHzWjc1K
 MyjrtgxWRm4ATxZylcVCaofW5RCeruTbRWo=


Hello,

The job with ID # 709380 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709380




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.129_7208d1236_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-08 13:12:01 (+0000 UTC)
Started: 2022-07-08 13:12:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7093=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709380/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4200000000 seconds
Test Case login-action: Test passed
Measurement: 74.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111484): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111484
Mute This Topic: https://lists.cip-project.org/mt/92250998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


