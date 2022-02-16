Return-Path: <bounce+64575+84691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B948C4B8C43
	for <lists@lfdr.de>; Wed, 16 Feb 2022 16:19:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MZW9YY4521862x4fG6u154cM; Wed, 16 Feb 2022 07:19:05 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.304.1645024744909371394
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 07:19:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634078 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 15:19:03 +0000
Message-ID: <0101017f031d8e80-04ec76b7-896a-40d9-945d-f6f684fe3752-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8MsZz8K7su1jt6cTztT1etThx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645024745;
 bh=RNQP/O2TJPHAaf2bMqYL1nwPlEbugcYnBvoqlUwE+vk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fWhH/UlOq2YVTfRN5h/aW2fqX84QBmccSaT4a0KIyjfS6USD8d0bv+AF9zxpnn3tr60
 PScCJaKi+3Ri9YoBdFtHFwdtfLmODE9/PW73jn4GdhIYdB0k/mf7p/3t5VE0fCpxqsbAn
 6RJSW855nwq8GUmLgVA3bQiRgjTobLGZSgs=


Hello,

The job with ID # 634078 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634078




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas=
_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2022-02-16 13:35:35 (+0000 UTC)
Started: 2022-02-16 15:14:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/634078/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634078/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.4300000000 seconds
Test Case login-action: Test passed
Measurement: 37.7400000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.4300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84691): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84691
Mute This Topic: https://lists.cip-project.org/mt/89187390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


