Return-Path: <bounce+64575+107715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CD6A5549DF
	for <lists@lfdr.de>; Wed, 22 Jun 2022 14:28:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eimvYY4521862xCLFhZbQkB7; Wed, 22 Jun 2022 05:28:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6554.1655900901993402153
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 05:28:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701032 patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defconfig_4.19.246-cip75_38ce181ac_x86_plathome_obsvx2_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 12:28:20 +0000
Message-ID: <010101818b628b17-053dc918-df76-4021-ad73-9bd3a8ae69d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: di64wJCdYJe5BxQoo6Wo0Utkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655900902;
 bh=o6h61fn+mlBgMO5S+FTalDtFuVBVvr9cWcwH6MsaHag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q5saT1YOL+upIdhs5ge7JGA6ZpjE3IZcnZlG/q8iN3EB6nga+AgSkehCzkWO4UAKU17
 y1OJPHIg/0HKZhFwllOmlyo08WOpupetfpk404ZqRzwQNa1WXSYVVs8W3FFiz20rtuKa9
 WGmYUywKg3qsAIrebOL7c7DCni9TxEWAiks=


Hello,

The job with ID # 701032 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701032




Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defco=
nfig_4.19.246-cip75_38ce181ac_x86_plathome_obsvx2_defconfig_hackbench
Submitted: 2022-06-22 11:29:07 (+0000 UTC)
Started: 2022-06-22 12:21:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/701032/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.3557700000 s
Test Case hackbench-min: Test passed
Measurement: 1.3190000000 s
Test Case hackbench-max: Test passed
Measurement: 1.4000000000 s

Test Suite lava: http://lava.ciplatform.org/results/701032/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1400000000 seconds
Test Case login-action: Test passed
Measurement: 105.3400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 149.9100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107715
Mute This Topic: https://lists.cip-project.org/mt/91920467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


