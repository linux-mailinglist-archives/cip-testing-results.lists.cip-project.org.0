Return-Path: <bounce+64575+110721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC448568479
	for <lists@lfdr.de>; Wed,  6 Jul 2022 12:02:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m5HSYY4521862xKeLPx0UXvs; Wed, 06 Jul 2022 03:02:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4397.1657101749971277855
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 03:02:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708040 master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 10:02:29 +0000
Message-ID: <01010181d2f60a73-01b00576-7a33-4621-9d63-605d32c5980c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z0LPkXvudrb0aeLD1mpm9JUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657101750;
 bh=3Qb+osEf9r6EuJ1jUicSQAj6yRRc0aXBRTso75dNlBg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=doHuINlWuC5JbtUqWbtCu5dGGDxlK/NSYPv62YQ0TqoD+QvuofWMWZHsPsujUW0Xh1e
 aOXqUXZssKRlULFDQ5JTtnvatDXRHhcxD/CFaa/oE7zwuUGkbpyGTB7irMRpcITznk3OZ
 6FJuQprOaoDqIVwhRl7rSpHpLlktjeYmPhg=


Hello,

The job with ID # 708040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708040




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500=
e48_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-06 09:39:56 (+0000 UTC)
Started: 2022-07-06 09:57:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/708040/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5145000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4940000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5340000000 s

Test Suite lava: http://lava.ciplatform.org/results/708040/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0000000000 seconds
Test Case login-action: Test passed
Measurement: 104.0300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 60.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110721
Mute This Topic: https://lists.cip-project.org/mt/92203163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


