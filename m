Return-Path: <bounce+64575+107714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B1785549DC
	for <lists@lfdr.de>; Wed, 22 Jun 2022 14:21:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LTNHYY4521862x8nqdrjFjke; Wed, 22 Jun 2022 05:21:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6394.1655900501031785719
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 05:21:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701031 patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defconfig_5.10.121-cip9_bd24696dd_x86_plathome_obsvx2_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 12:21:40 +0000
Message-ID: <010101818b5c702b-11685bfb-dd32-463e-b91c-754df20dcd72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U4oZZkvzqp6b91y1JTWUVbbNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655900501;
 bh=Wa+Lo9izR4uAjg+ZYTHYR7kABXfOJF/hBRnw+LDCXLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sruYRvutiAi+6ctzOR5ZpZo/5fi29KiqYHQClXd5YPrg6wR07UOrrbo7GDQMLME/l/X
 XUhsXt/nO9xfKfUS5uO9LEfsFnOFyXX7TGryFwQ3WEBhQLBLtlgUgmAVvZmzKoHK9Q45I
 GHD93GHANiHskhp8VLF7dt8FfpRFR8oCZUA=


Hello,

The job with ID # 701031 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701031




Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defco=
nfig_5.10.121-cip9_bd24696dd_x86_plathome_obsvx2_defconfig_hackbench
Submitted: 2022-06-22 11:29:05 (+0000 UTC)
Started: 2022-06-22 12:15:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/701031/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.4170100000 s
Test Case hackbench-min: Test passed
Measurement: 1.3830000000 s
Test Case hackbench-max: Test passed
Measurement: 1.4520000000 s

Test Suite lava: http://lava.ciplatform.org/results/701031/lava
Test Case kernel-messages: Test passed
Measurement: 104.7100000000 seconds
Test Case login-action: Test passed
Measurement: 105.8700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 156.3400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107714
Mute This Topic: https://lists.cip-project.org/mt/91920403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


