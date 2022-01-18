Return-Path: <bounce+64575+78489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E9CF4925A7
	for <lists@lfdr.de>; Tue, 18 Jan 2022 13:24:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jrr7YY4521862xMKafEaYgjb; Tue, 18 Jan 2022 04:24:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.11852.1642508648593584391
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 04:24:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604332 v4.19.225-cip65-rebase_Image_renesas_defconfig_4.19.225-cip65_07fc2a3aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 12:24:07 +0000
Message-ID: <0101017e6d24fc42-09cde6ac-59a6-44c2-9c96-4961be560fd5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZkniRWUGHWiFbAEEeVDHTRb0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642508648;
 bh=sOYKtqoXnSNFf58ZqoxQ23VFE/H3lRJ2AjuX9GeNCik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K5SbkDDVZFfbvDF6YYi1wyJ9k30stC04TPoWzwXlQf3JhzWWWxNhoqeQ9SGrvm+UsTW
 cQ2/mVJgpPpz5BjuMElR3DX8FgVEYmOSvSkH9nHCBKvN7PtJfBykgeNKyRH0HCEjZYEQB
 wcg8cGDdpzqPDU4euPA63QH7iR/IJCW5as8=


Hello,

The job with ID # 604332 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604332




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.225-cip65-rebase_Image_renesas_defconfig_4.19.225-cip65_=
07fc2a3aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-18 12:22:08 (+0000 UTC)
Started: 2022-01-18 12:22:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604332/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6100000000 seconds
Test Case login-action: Test passed
Measurement: 19.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6043=
32/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78489): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78489
Mute This Topic: https://lists.cip-project.org/mt/88507433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


