Return-Path: <bounce+64575+196257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0070E7296C2
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:23:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BiWpYY4521862xmnCMlobTFC; Fri, 09 Jun 2023 03:23:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9890.1686306222351290150
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:23:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957785 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.285-cip98_5f5303d79_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:23:41 +0000
Message-ID: <010101889faeede5-3bee3ad4-bdf4-431e-9f5c-a8ce2c8c079f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LTLQrc4SbbeNjTR7wIv9Dfkex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686306222;
 bh=AH369MmIZgrKDAihkkZWW+yIQRm9xnaZO009lMXy2XY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UadKOAmS5rjdJb41jg/b0TRGrKmEvpHisS3UsJzXDT42nNz5uSsd7alixNNYOb/FusX
 3Ue0tJiDVUJ5FTXB4oLiOqtf5tCjFZAKtnqLd+YQaUR52+YlSS2K8Ibsy765fdxxH6dwJ
 OIyKC0jNtMCDE1vdgx58HU4Ybt6p6dSLdF8=


Hello,

The job with ID # 957785 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957785




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.285-cip98_5f5303d79_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-ipc-tests
Submitted: 2023-06-09 09:21:16 (+0000 UTC)
Started: 2023-06-09 10:14:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/957785/1_ltp=
-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957785/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 151.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.0300000000 seconds
Test Case login-action: Test passed
Measurement: 203.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 201.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196257
Mute This Topic: https://lists.cip-project.org/mt/99425508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


