Return-Path: <bounce+64575+110689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8ACB5683AF
	for <lists@lfdr.de>; Wed,  6 Jul 2022 11:37:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KJCuYY4521862xUJCHP4XxZX; Wed, 06 Jul 2022 02:37:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4219.1657100240016022408
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 02:37:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708012 master_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 09:37:18 +0000
Message-ID: <01010181d2deffe3-4951f199-0a14-4782-b6ae-f9815c90de8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iVcg8MDgnfYwqZfYLkuYeCt9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657100240;
 bh=S+aPw0Iks9O5/fbNATViD0iPztxuMjtyN0Osz3qaifc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NMahIW7cOh48BefmW6GB07xPQFyDoEraGwr1RkeMLFrrIujF3zE6QR7VYhlc1+M8Owl
 L9BfbuzBSltc1LAsrfNtYWuIZbAa59qIesdXRYrxjcZ8qwBCVvNxAZUhVjUqo8du6QAK8
 O3jkzNbMG99rumiv2jf2op/YdY/hBhXYG3Y=


Hello,

The job with ID # 708012 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708012




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e2=
9d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicd=
eadline
Submitted: 2022-07-06 09:34:15 (+0000 UTC)
Started: 2022-07-06 09:34:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/708012/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0400000000 seconds
Test Case login-action: Test passed
Measurement: 14.4600000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110689
Mute This Topic: https://lists.cip-project.org/mt/92202923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


