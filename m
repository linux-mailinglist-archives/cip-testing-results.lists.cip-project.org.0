Return-Path: <bounce+64575+236725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A60127DEEFE
	for <lists@lfdr.de>; Thu,  2 Nov 2023 10:34:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iLKptCj5oSF65wXYazP6UGe06iv/Myhkw2Kf29L3X1I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698917683; v=1;
 b=Zi+rDoh0wtzFRKI4/1oToKFzod/WYoOjQwyGC6WXsnw5sbGypVSwHcYzC7wqViobEK2xmlTm
 uxuRSqEdwwHroq9+ufcfmd431jbI0By94FodG1f+ArsJizRC5W1LK1B/eSzMkJM9uItyuKUN6Zz
 53ekeWJ2keuFDrfj2OqyWPIU=
X-Received: by 127.0.0.2 with SMTP id AJwQYY4521862xiUWBOio2Dk; Thu, 02 Nov 2023 02:34:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.26764.1698917683144850312
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 02:34:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032296 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.61-cip8_15a0bd545_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 09:34:42 +0000
Message-ID: <0101018b8f628b9a-9fa19726-c1c0-4346-8324-d2c57a2aabd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: zt4o3n1yDhRYpmZSNhgecvysx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032296 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032296




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.61-cip8_=
15a0bd545_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-11-02 09:27:21 (+0000 UTC)
Started: 2023-11-02 09:30:20 (+0000 UTC)
Finished: 2023-11-02 09:34:41 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032296/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 59.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.89 seconds
Test Case http-download: Test passed
Measurement: 44.58 seconds
Test Case http-download: Test passed
Measurement: 79.38 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 13.66 seconds
Test Case login-action: Test passed
Measurement: 14.01 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.40 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1032296/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236725): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236725
Mute This Topic: https://lists.cip-project.org/mt/102338291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


