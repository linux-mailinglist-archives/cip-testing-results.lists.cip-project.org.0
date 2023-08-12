Return-Path: <bounce+64575+214779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA657779D9F
	for <lists@lfdr.de>; Sat, 12 Aug 2023 08:15:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mD+gQsDY+Vpg5o7+65JMJd2RUwl+gL/xB+nKw3xfamo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691820931; v=1;
 b=Scvd6Vswd7DH0R0fS1M6pFE7InE1Yct/FzII76WwVW/z27YCYvBvt4dg3RpmuxoP1i9wQx+l
 K5FmLGNLP1CY4ygO9bng/kGbUYQAJ9BLXBX4IzEOhD5mMm9W0HorG0dWrHT7aGRB4l4yhSEk/fU
 EJ8NmIspbyFgM7EWkxvajwNo=
X-Received: by 127.0.0.2 with SMTP id tBnsYY4521862xxxpscPnzzF; Fri, 11 Aug 2023 23:15:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.60991.1691820931104770278
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Aug 2023 23:15:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996162 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.291-cip101_730e5876e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Aug 2023 06:15:30 +0000
Message-ID: <01010189e862b411-391432e3-1796-4948-acba-cf3081db6f49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.12-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 7kGGzvNVcIDW0jy27n1sonLbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996162 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996162




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.291-cip101_730e5876e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-ipc-tests
Submitted: 2023-08-12 06:07:29 (+0000 UTC)
Started: 2023-08-12 06:07:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/996162/1_ltp=
-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996162/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 125.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 59.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 59.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 122.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214779): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214779
Mute This Topic: https://lists.cip-project.org/mt/100697966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


