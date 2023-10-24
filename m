Return-Path: <bounce+64575+233651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 092017D4DF2
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:34:32 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=QmiDPsvxx/2sx4kBZ3OtYAtFcIP/zA1pSSGfoLrhdRw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143671; v=1;
 b=tdHGXtIl5Xmz3bDShvSm9qrcywacsoSCbkGJ4ap6JX5uRGnInjah1CwUKUFXQX5/LP6ldSNX
 jjsLMhNpfIIXQ4Ah//n7cFmzIW3jkKDJxVuUHn/h0ro6gTId/mIUHveFoXtQULv88ffoQ4CTVRN
 jnfnn8ubDKPllC1sl6H6Z59k=
X-Received: by 127.0.0.2 with SMTP id 0oVuYY4521862x5Cft06clQ5; Tue, 24 Oct 2023 03:34:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15007.1698143671451408469
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:34:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025526 linux-5.15.y_renesas_shmobile_defconfig_5.15.137-rc2_bc0ffd9b5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:34:30 +0000
Message-ID: <0101018b6140115a-7f1d8a27-82e8-458c-9ddc-7a7360e2068f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.52
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
X-Gm-Message-State: XqjJC7ndXUsojaXX5M70cIAbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025526 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025526




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.137-rc2_bc0ffd9b5=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-10-24 10:18:25 (+0000 UTC)
Started: 2023-10-24 10:32:09 (+0000 UTC)
Finished: 2023-10-24 10:34:30 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025526/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.40 seconds
Test Case git-repo-action: Test passed
Measurement: 3.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.53 seconds
Test Case kernel-messages: Test passed
Measurement: 10.26 seconds
Test Case login-action: Test passed
Measurement: 10.73 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.21 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1025526/0_spectre-meltdown-checker-test
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233651
Mute This Topic: https://lists.cip-project.org/mt/102155085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


