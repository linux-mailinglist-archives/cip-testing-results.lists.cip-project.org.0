Return-Path: <bounce+64575+253598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 702188213FB
	for <lists@lfdr.de>; Mon,  1 Jan 2024 15:24:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0QAz727S6Ysc20iwlh+ih4PkAzqabz5NfKWTSKrUTpo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704119070; v=1;
 b=MKWfgt2beT3lHZbnJAeChb2lmhQ3Nf3RDx2Eqb/zMS1IcEtfntF7QZchL5sPIhe+A4268zcr
 Jf52z2Bq9Q6gUe2xMC9COWybbwje6kWbVfpi4YWQ3Hb8sWZwduMmWewGjWjrCT5orjDB0WjKA0E
 r25iiQ8su8S8rib4/ULXy7o0=
X-Received: by 127.0.0.2 with SMTP id c1NlYY4521862xOz1eam2Ham; Mon, 01 Jan 2024 06:24:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6185.1704119069811855746
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jan 2024 06:24:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067647 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.70-cip12_f42fbe896_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jan 2024 14:24:28 +0000
Message-ID: <0101018cc56968d7-d98a5a5d-b9aa-4437-984d-be1a04dee3b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.01-54.240.27.52
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
X-Gm-Message-State: X8zQs5McoiqMxeowGrzBqCVQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067647 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067647




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
70-cip12_f42fbe896_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_ltp-dio-tests
Submitted: 2024-01-01 14:17:57 (+0000 UTC)
Started: 2024-01-01 14:18:08 (+0000 UTC)
Finished: 2024-01-01 14:24:28 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067647/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.64 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 8.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 3.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 3.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 58.07 seconds
Test Case kernel-messages: Test passed
Measurement: 35.78 seconds
Test Case login-action: Test passed
Measurement: 36.33 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.10 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 21.76 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 123.28 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1067647/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed

Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/1067647/2_lt=
p-dio-tests
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253598
Mute This Topic: https://lists.cip-project.org/mt/103463617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


