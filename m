Return-Path: <bounce+64575+110198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9878A56609F
	for <lists@lfdr.de>; Tue,  5 Jul 2022 03:19:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MFCfYY4521862xYze96iX2Ke; Mon, 04 Jul 2022 18:19:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.79769.1656983964846330303
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 18:19:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706908 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 01:19:24 +0000
Message-ID: <01010181cbf0c941-26314605-a09c-4d51-9ee4-6b99fe6e999c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M873iNQ2f7Y3K6g7ALILnfitx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656983965;
 bh=YZNmv9hsa6BtGK13z0S8tgP2z890mQpNmaTjZpoDUIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vM6qB8lXR4RiFloNN1rRPEzhVCaNSFcWJ0SP+pok+19mztwmEMBH2stoOfkR0PvxeRa
 aIkkftUwqbpniG0jW0LaADnA44qEvdY47Jks7pSEp+RtO/WWEGwc6KKS0JA8BewoVAK+l
 Z3feQiUeqP6m11eHN9OWoOCF1MS+qHiCyow=


Hello,

The job with ID # 706908 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706908




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-=
cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-07-05 00:53:30 (+0000 UTC)
Started: 2022-07-05 01:10:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/706908/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/706908/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case http-download: Test passed
Measurement: 12.6000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1900000000 seconds
Test Case login-action: Test passed
Measurement: 104.1700000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110198): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110198
Mute This Topic: https://lists.cip-project.org/mt/92177351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


