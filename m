Return-Path: <bounce+64575+236924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 678E17DF312
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:00:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=35I/MIGG2Nw1Zw+/4WL1F6yv/HNOZYlBEPMCCpN+7no=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930012; v=1;
 b=YXcRUQvM1YMFmTjkTFyRQK8I6OQdb5eYlKKxnmQ2H3RMMPs3ZahRY9ku7iv0r5kVi7C5A9ap
 NQFRW+T6neQ05QylHGlLMZBYBB5vNAqUPcq+E1nSUWrdwApFXn+Al4YrYm/9++7fw/mJVsFVyZx
 JpiTDGe2D1cJP6BxEMsk/yeg=
X-Received: by 127.0.0.2 with SMTP id GRxKYY4521862xGr8xhzmxOm; Thu, 02 Nov 2023 06:00:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30347.1698930011685504748
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:00:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032603 v6.1.54_ctj_zynqmp_defconfig_6.1.52-cip5_d9e964e54_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:00:10 +0000
Message-ID: <0101018b901eaad4-de94de5f-e29b-4ec9-bac7-91c55a4caf63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: 5PrKOEKRS3VPdKGDX18qvyhMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032603 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032603




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54_ctj_zynqmp_defconfig_6.1.52-cip5_d9e964e54_arm64_ctj_z=
ynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest+hackbench
Submitted: 2023-11-02 12:51:03 (+0000 UTC)
Started: 2023-11-02 12:56:50 (+0000 UTC)
Finished: 2023-11-02 13:00:10 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032603/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.09 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 8.87 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 9.27 seconds
Test Case login-action: Test passed
Measurement: 9.42 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.02 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.54 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1032603/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236924
Mute This Topic: https://lists.cip-project.org/mt/102341232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


