Return-Path: <bounce+64575+191002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 438EF70CA5F
	for <lists@lfdr.de>; Mon, 22 May 2023 22:08:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UOoIYY4521862xQFAxjmu4GG; Mon, 22 May 2023 13:08:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2121.1684786101647085302
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:08:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940290 linux-5.10.y_renesas_defconfig_5.10.181-rc1_fd59dd826_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:08:20 +0000
Message-ID: <010101884513ba70-ac085801-4c0d-4813-ab11-f35cfae3d45c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9TsiY5m7gZGRLvJThhe7gg3cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684786101;
 bh=PETxz3JOZvLyKMHq+yRS6pDTDlCVvv2rBdCnBHne2tw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xVvtOa86D61DDLQXu2YuDfzEyJShaT9kvEyJPIftRIRKL1eM6qQynPtWXKF4KoTyCpz
 ILTLTFqMwz1IaYZi1HNpccekQeJnI+GOCdDXXXvT2EFCYaCUGCGOi6aDxwACZcHqTlpWx
 cUgzU/w4Hs2dlAoaRUjEr50qFziIIzX914E=


Hello,

The job with ID # 940290 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940290


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.181-rc1_fd59dd826_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-22 20:05:53 (+0000 UTC)
Started: 2023-05-22 20:06:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/940290/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 73.8000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 73.5900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 8.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191002
Mute This Topic: https://lists.cip-project.org/mt/99073303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


