Return-Path: <bounce+64575+135429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BE0760CFFE
	for <lists@lfdr.de>; Tue, 25 Oct 2022 17:09:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8KECYY4521862x3eJWFy1Wec; Tue, 25 Oct 2022 08:09:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8220.1666710572572650873
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 08:09:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769343 patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 15:09:31 +0000
Message-ID: <010101840fb10867-bb334312-b891-48b3-a6c4-ab89b67c7368-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FOy7FSs5i3FcobJ5veouAv0Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666710573;
 bh=aLRXwXIQf80DkDOgPLGJ49hxcqgFTeoGQ0PxzfNPEoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CxJWr5JXBnX9KgHNTs04lFY++9pHR3Y6tLGLgMPCi94JE06aT/wKulEa+TKOscmZqvK
 arqsiA8KSqwjnNvw0wP3Poi0EPrQ7taA6JKHhqiC3LG4u5mI7cUPEiZGg5Ed6ninTg8ql
 U//vX/MQf3NYCpo5AgSBQrVSgcrffimfHNA=


Hello,

The job with ID # 769343 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769343




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig=
_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-25 14:58:48 (+0000 UTC)
Started: 2022-10-25 15:03:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/769343/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6620000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4960000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5492500000 s

Test Suite lava: http://lava.ciplatform.org/results/769343/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 68.6700000000 seconds
Test Case login-action: Test passed
Measurement: 105.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3100000000 seconds
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135429): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135429
Mute This Topic: https://lists.cip-project.org/mt/94560427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


