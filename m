Return-Path: <bounce+64575+167658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94D9B6AD0B5
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:40:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hh7kYY4521862xRDunsV9O9O; Mon, 06 Mar 2023 13:40:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2284.1678138833587327449
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:40:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867356 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:40:32 +0000
Message-ID: <01010186b8de76d4-af29dae3-f716-4d1a-b232-3726dc5340ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uj1VLH8Y06wY4CjB3HQYoImix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678138834;
 bh=rptJb62MfG00aBRQIZfTDb2pLymLkoQYQNR7cJnrrdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JuTqHnaFyoaFS1b7CGPvhvgfSOZ6ZIf21dsOwv3ChSrdBIoxrY36AqO8TNfG8k3zrHV
 99mvStFokH069pzreu74lIVrJ28/Z68Vgh6OxQ321crQxu4dJ5Sf37C3YbIXEmsoQ92P9
 ExMNFdjwQB33Mk1APaQMKneme1GaIGf1tg8=


Hello,

The job with ID # 867356 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867356




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-03-06 21:23:51 (+0000 UTC)
Started: 2023-03-06 21:35:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/867356/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.7040000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5310000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6057200000 s

Test Suite lava: http://lava.ciplatform.org/results/867356/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 77.0600000000 seconds
Test Case login-action: Test passed
Measurement: 25.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1900000000 seconds
Test Case http-download: Test passed
Measurement: 55.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167658): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167658
Mute This Topic: https://lists.cip-project.org/mt/97436398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


