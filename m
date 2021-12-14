Return-Path: <bounce+64575+72540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35125474492
	for <lists@lfdr.de>; Tue, 14 Dec 2021 15:15:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XMaGYY4521862xhBQSVjS3En; Tue, 14 Dec 2021 06:15:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26128.1639491334916144582
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 06:15:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571530 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 14:15:34 +0000
Message-ID: <0101017db94c6f25-69bd5479-ca4c-43df-9b69-1761d7597786-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p2H9rQ7l4iSor0h0NCy6BhaWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639491335;
 bh=9jP26R7/D5dbHhmUZEw4jU9nCGbmnjzUb6CdTJMUYAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k/nWftQtg9mx9Ts8JbOyXvA8NPj7bhu2mHaUUbHaTQkAM29DbsSUepjx9shfWVmPLcY
 MywvdeG+LKvfcUytXzitiWcb3Tds+WoULlB57fijW3a0aJCYT1Da/JggA85k2HALvmZTu
 NtGwYU8jKLinYufL88lzSOl81pCAHKWmsUs=


Hello,

The job with ID # 571530 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571530


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_l=
tp-fs-tests
Submitted: 2021-12-14 10:52:54 (+0000 UTC)
Started: 2021-12-14 13:24:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571530/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 16.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7700000000 seconds
Test Case login-action: Test passed
Measurement: 24.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 2951.7600000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2959.3600000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2959.3600000000 seconds
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72540): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72540
Mute This Topic: https://lists.cip-project.org/mt/87721541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


