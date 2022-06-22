Return-Path: <bounce+64575+107748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 046ED554B61
	for <lists@lfdr.de>; Wed, 22 Jun 2022 15:33:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nnBAYY4521862xMnTPmJgr1c; Wed, 22 Jun 2022 06:33:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7240.1655904793322966267
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 06:33:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701060 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.124-cip9_3fb28d4c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 13:33:12 +0000
Message-ID: <010101818b9dee67-87c64e7a-253c-4868-873c-f44b57b3cf95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0U5j2Oc1ah6SvZfQlciEXIL6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655904793;
 bh=S/0eQuQAu3W+VDQM6NI+D8SoBppZNSUC7I10vwQcFMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B0x+bud238tZSJOYIte7JlcXRblcNuXW/q/1sO06ZVHBjTvIjD1CBjO79JwsndZtrTZ
 7//iW5ufwU3aGREa3XRJDwn7y1CpOYLM6MSfS8hDIFcjWR4qJjl9p7NFlEMD2iovqJTlB
 PQLLagLiNKby8AFuxSn+/hMxlEmap+aqd/g=


Hello,

The job with ID # 701060 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701060




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.124-cip9_3fb28d4c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2022-06-22 13:23:21 (+0000 UTC)
Started: 2022-06-22 13:23:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/701060/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/701060/lava
Test Case kernel-messages: Test passed
Measurement: 85.3300000000 seconds
Test Case login-action: Test passed
Measurement: 86.4100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 77.8400000000 seconds
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 179.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 49.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107748
Mute This Topic: https://lists.cip-project.org/mt/91921736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


