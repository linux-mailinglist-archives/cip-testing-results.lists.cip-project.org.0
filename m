Return-Path: <bounce+64575+69374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73D244620A9
	for <lists@lfdr.de>; Mon, 29 Nov 2021 20:37:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 20oOYY4521862xxF2PQ1QlJc; Mon, 29 Nov 2021 11:37:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.66071.1638214671760387268
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 11:37:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559069 patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 19:37:51 +0000
Message-ID: <0101017d6d341a90-ba167e69-e9f5-4468-9f35-2f45402697e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kb6vcntVctuQhhcBwtHHYEgXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638214672;
 bh=YraytYNOny3tUL5sg1DkBoUvgZ/6D4Qw/THT3yGg+Z0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=upRXaPgpPxK4vByi3hUyS6BQKCohVIRglD055A1jGpRpuSBuSXi1xWk8RCwoUaxxC5Z
 uBKk4Et958cb14hKuMvOdv0ajMN/ONUnbMrlaqnZcVD7pzxUBPzMM1pOipuC8+Khk07qp
 1cmt0F2xhUE+YrfSgvVm8VMvEvdkvjF02+U=


Hello,

The job with ID # 559069 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559069




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19=
.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-11-29 19:10:40 (+0000 UTC)
Started: 2021-11-29 19:28:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/559069/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6270000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4610000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5440700000 s

Test Suite lava: http://lava.ciplatform.org/results/559069/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 65.4900000000 seconds
Test Case login-action: Test passed
Measurement: 111.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7500000000 seconds
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69374): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69374
Mute This Topic: https://lists.cip-project.org/mt/87386269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


