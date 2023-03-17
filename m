Return-Path: <bounce+64575+172074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D40AB6BEBD4
	for <lists@lfdr.de>; Fri, 17 Mar 2023 15:54:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3EWdYY4521862x6MruKYNp17; Fri, 17 Mar 2023 07:54:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21612.1679064884095720606
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 07:54:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878702 paterson-add-junit-results-support_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 14:54:43 +0000
Message-ID: <01010186f010e039-4d9d1741-f6d7-4d62-9f93-c2786ce98093-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aSCtyhK9xL3vbyLSPtWKPeMEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679064884;
 bh=DVhB9a1Ubn56J6+5yn3JafG9u3BLFugE5z7bzF7emyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PSAwewdmwCUxcQEdio1TN3lcsmSrjVH80NbKwBCVERNqQyb1UpEPBZxnL6Ynra8/i/p
 VfVNxEix9arWneU9pZnBLNj/9+mZbBs957z/qi9W2blKFgPnJ/ZmEzzwbfvc6KYkdsBAp
 vxqylZ9E4OVAdttwo40ALLj+Bb+9ZaA+leY=


Hello,

The job with ID # 878702 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878702




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_bzImage_siemens_ipc227e_def=
config_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-03-17 14:26:44 (+0000 UTC)
Started: 2023-03-17 14:49:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878702/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6510000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4800000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5561000000 s

Test Suite lava: http://lava.ciplatform.org/results/878702/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 72.9000000000 seconds
Test Case login-action: Test passed
Measurement: 106.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2600000000 seconds
Test Case http-download: Test passed
Measurement: 21.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172074): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172074
Mute This Topic: https://lists.cip-project.org/mt/97674762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


