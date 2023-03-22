Return-Path: <bounce+64575+173922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFFFA6C4902
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:23:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wi4MYY4521862x0QPbj2eY1n; Wed, 22 Mar 2023 04:23:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.39858.1679484224322296701
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:23:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883500 v4.19.277-cip94-rt29-rebase_renesas_defconfig_4.19.277-cip94-rt29_929567c0b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:23:43 +0000
Message-ID: <01010187090f7f8c-9c841022-8911-4e76-8eec-6611b895ae28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wl1JE88cU4PTX1vdKA9sQH7Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679484224;
 bh=2QtBkxX/Z2vKx/k/nzM+NCM9b++w/Ch7WQ7RHOm3/4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WNFbXCNEcK/NhOYqLjQu1Tj/QAzIoSEQRA2lzmvO/ZZVt0H/m5JcSvKcBp3deZMMN84
 MprrlyKDlIoOQZdGpVoKNea8L4JxDqKgwprVCo4TeRSxtxXH5pX3S/K53HjxwtslcfEBi
 04fw2/eJbVJBKGL6xgiYFPU4/B7dAcHu21o=


Hello,

The job with ID # 883500 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883500


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29-rebase_renesas_defconfig_4.19.277-cip94-r=
t29_929567c0b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-22 11:21:54 (+0000 UTC)
Started: 2023-03-22 11:22:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/883500/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 79.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 78.7900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 75.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173922
Mute This Topic: https://lists.cip-project.org/mt/97775648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


