Return-Path: <bounce+64575+242110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 278117F3C05
	for <lists@lfdr.de>; Wed, 22 Nov 2023 03:52:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ja/a21R86fiVdjaS0IbKjKw4nkJa7lVB9jXVkaeLULQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700621519; v=1;
 b=Z1ipyEBiTx/7+LTRCyA2qzN8U/1ueDnpPzFXP/vtuaQxvj+8VEhIUtUCIpkl/yA4pVWn1Y7W
 R4c7uWCTKrXO9Q2ytzQmjHii6Q5ePjoV7Jns09S9VWPU8ydwvoOkMAi1gLn1uowKLH5dx4Ixilp
 qln7Y7JTKVeRWHCdRt4q+Zow=
X-Received: by 127.0.0.2 with SMTP id OxvZYY4521862xkC8doKJeIK; Tue, 21 Nov 2023 18:51:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11295.1700621519624473466
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 18:51:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042800 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.201-cip40_33d0b44cd_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Nov 2023 02:51:58 +0000
Message-ID: <0101018bf4f107db-de6f4346-b54c-4a8b-9e27-54bdba49354e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.22-54.240.27.42
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
X-Gm-Message-State: aeh6GhFZastubh6x4QT8sKpCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042800 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042800




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.201-ci=
p40_33d0b44cd_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-11-22 02:45:23 (+0000 UTC)
Started: 2023-11-22 02:45:40 (+0000 UTC)
Finished: 2023-11-22 02:51:58 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042800/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case git-repo-action: Test passed
Measurement: 41.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.22 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.37 seconds
Test Case git-repo-action: Test passed
Measurement: 39.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.56 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.57 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 161.87 seconds
Test Case http-download: Test passed
Measurement: 12.41 seconds
Test Case http-download: Test passed
Measurement: 43.66 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 16.84 seconds
Test Case login-action: Test passed
Measurement: 16.99 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 1.02 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 25.36 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1042800/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242110
Mute This Topic: https://lists.cip-project.org/mt/102742733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


