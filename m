Return-Path: <bounce+64575+107713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CBEC554851
	for <lists@lfdr.de>; Wed, 22 Jun 2022 14:15:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YOKTYY4521862xYVPY2UAfZq; Wed, 22 Jun 2022 05:15:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6339.1655900101122952550
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 05:15:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701030 patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defconfig_4.19.246-cip75_38ce181ac_x86_plathome_obsvx2_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 12:15:00 +0000
Message-ID: <010101818b5655b7-5dd4edd5-1aed-40d3-831a-fca4e5f1c485-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rG30G7ZoEypZVPV96KJllpx3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655900101;
 bh=OWXZRjcpUJqytItlFdc7RJVqwgLrmB9raYlxYymScPE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TIoMu70zZYCWFvpuPteDBSqzrV1QAru4lFLKQmkxTHbUVSudEGZLEKNAzAeObcKmHob
 d43/kw8fxWVQPBA/Ye9ABrHVARGukTip0s+Lh7UhCPRAXfKMZ/vYcR7wize+AIcsdlbzF
 n8LSSdAVdG2eJbaBJfxnIq2UNDXM3AEitKE=


Hello,

The job with ID # 701030 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701030




Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defco=
nfig_4.19.246-cip75_38ce181ac_x86_plathome_obsvx2_defconfig_cyclicdeadline
Submitted: 2022-06-22 11:29:02 (+0000 UTC)
Started: 2022-06-22 12:06:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/701030/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/701030/lava
Test Case kernel-messages: Test passed
Measurement: 103.4300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4800000000 seconds
Test Case login-action: Test passed
Measurement: 104.6500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107713
Mute This Topic: https://lists.cip-project.org/mt/91920307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


