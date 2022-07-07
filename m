Return-Path: <bounce+64575+110992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A45856A013
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:36:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hKbZYY4521862xUYLk1pQkTh; Thu, 07 Jul 2022 03:36:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4013.1657190216395903549
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:36:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708713 master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:36:55 +0000
Message-ID: <01010181d83bef21-3c2416dd-08de-4bc7-b713-5b61d391ae87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LERWR1ouYqJO80MF95eYvSMLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657190216;
 bh=nWPQRf6UCVCtk3pOTHaclEY5MaM/o/+fWGsJ+teInCw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YfLTQANvY5RH+x2tjpVjdrD0PC8ceqVNt6HuBTnxXgYduxzSrb0qICxqKXgyZnFHfTx
 BlYrk3kdaMdkD+2hYyISI+cYpm/xjtaOsL1RaGiDZLZOwLjL4iB/uKVB2+YjTPzvfB+za
 gbJGB2fjeo+R4anQX/UL0pRUDv+wf4oAzdc=


Hello,

The job with ID # 708713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708713




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac=
909_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-07 10:26:44 (+0000 UTC)
Started: 2022-07-07 10:31:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/708713/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5498900000 s
Test Case hackbench-min: Test passed
Measurement: 0.5010000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6450000000 s

Test Suite lava: http://lava.ciplatform.org/results/708713/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 9.2000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8200000000 seconds
Test Case login-action: Test passed
Measurement: 103.8700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.6500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110992): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110992
Mute This Topic: https://lists.cip-project.org/mt/92225602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


