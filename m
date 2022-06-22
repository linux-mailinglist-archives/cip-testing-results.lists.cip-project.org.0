Return-Path: <bounce+64575+107716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CF31554A0E
	for <lists@lfdr.de>; Wed, 22 Jun 2022 14:34:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2J0gYY4521862x7KH4fn55T0; Wed, 22 Jun 2022 05:34:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6620.1655901261280033495
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 05:34:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701033 patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defconfig_4.19.246-cip75_38ce181ac_x86_plathome_obsvx2_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 12:34:20 +0000
Message-ID: <010101818b680969-d6d95059-1ebf-48c1-893b-a394eef127da-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 6MordTibh5cQqx5EPwHYWkypx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655901261;
 bh=g6jTKvVrIhj4Pu7wQIpFaXOdcrridfKqVSHcPuNd9FE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hvqff3+lQEuX+i6WvecwSDQaC24AJwXsuaEw4mD84N8iwswqYCV4ypxssFmie+QgTpR
 EBVuwLPeQCHk0QlyqgdXa7yL3Lpe1S4dlr8DKpHWKNloaD+Uj0HgyO5Im1L3AVFsr7qe4
 Ry0SShNjbKEBrzgT0kmp3KdOOXOfwd9qoDc=


Hello,

The job with ID # 701033 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701033




Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defco=
nfig_4.19.246-cip75_38ce181ac_x86_plathome_obsvx2_defconfig_cyclictest+hack=
bench
Submitted: 2022-06-22 11:29:11 (+0000 UTC)
Started: 2022-06-22 12:28:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/701033/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/701033/lava
Test Case kernel-messages: Test passed
Measurement: 103.6300000000 seconds
Test Case login-action: Test passed
Measurement: 104.8300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.0300000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107716): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107716
Mute This Topic: https://lists.cip-project.org/mt/91920547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


