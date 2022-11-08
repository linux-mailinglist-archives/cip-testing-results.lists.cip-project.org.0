Return-Path: <bounce+64575+138385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65131620F32
	for <lists@lfdr.de>; Tue,  8 Nov 2022 12:36:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KFchYY4521862xjRNhDQkPTk; Tue, 08 Nov 2022 03:36:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7016.1667907408185127008
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 03:36:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779796 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 11:36:47 +0000
Message-ID: <0101018457074dca-a0ddd0b0-ec30-443b-9f9f-f57c73985933-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M5tb5mvP9JNePOyE8ppXLGhrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667907408;
 bh=5X15EZWnpaN2qN8OQUsmdDn/4cdik4gaB+LNBpX4eNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NIM4Gyn9G7HbOM6SVjlw/DHd5f2eOQkR2hnya6yu2yWqsof53zz0rH4dv4EZealirgZ
 hNF/00Fl+IxicCrbbdw20DVF/1Y8izrHljy3nMb5n7bUmamW1pHrIr/RX8OZZXDEi6nrN
 FP4O6RrJBVXGO6j18Hw2HGDRd+UqAINIsgk=


Hello,

The job with ID # 779796 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779796




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclict=
est
Submitted: 2022-11-08 11:31:25 (+0000 UTC)
Started: 2022-11-08 11:31:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/779796/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/779796/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.8100000000 seconds
Test Case login-action: Test passed
Measurement: 11.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.6800000000 seconds
Test Case http-download: Test passed
Measurement: 54.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138385): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138385
Mute This Topic: https://lists.cip-project.org/mt/94887996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


