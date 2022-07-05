Return-Path: <bounce+64575+110243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1216D5661CD
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:21:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SubAYY4521862xAxukxnP0cX; Mon, 04 Jul 2022 20:21:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.80584.1656991286244683589
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:21:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707053 support-bbb_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:21:25 +0000
Message-ID: <01010181cc607fda-f75aa03d-654d-46d5-b23b-382d04cd4ec9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jFDbYMU4zfux6RYjBW2DgQNmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656991286;
 bh=cgCN+DwVTEFqk9HB1HrCtHY4M2GijAsHqJYz9eMfOQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hv4BS+BdY4r/DRvh93Do9V6I0h3QcSbd/lAyVZpFCQLVUGi6VLz3Y8QJOKK2O1Trcyn
 VO37h+4briLceWetM+tqcWN7mcGMdJ8RAq2gcXfKLMPJDQU4fLf/J5wRHyxe1dOXOQpqW
 5uJmu534OBmTMlUQtkNFyAtqLBU4TN+Fpl4=


Hello,

The job with ID # 707053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707053




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: support-bbb_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c=
293ac909_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-07-05 03:14:49 (+0000 UTC)
Started: 2022-07-05 03:15:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/707053/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707053/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3900000000 seconds
Test Case login-action: Test passed
Measurement: 103.3900000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110243): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110243
Mute This Topic: https://lists.cip-project.org/mt/92178794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


