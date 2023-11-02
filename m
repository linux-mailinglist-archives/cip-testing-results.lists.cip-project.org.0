Return-Path: <bounce+64575+236926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73F387DF318
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:00:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2tJ2UaR+vwpMv12D9cJ/MNYpudn35fMUEj/rEsMmHeY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930052; v=1;
 b=rt2RUS23W9bDCu1gTEpvxDPsHEUKz5bf9b/covGXjTKShyTaivR2xWjmQEGvuw27pCkn2m7e
 0TmMYj7B0qEOjzG5UfssyEaOFfezgHCh9mRXdJkNj8BAMrx7B3JAIqirRuPztbZBrmcid+6l6g7
 ld0HAfL3EvtQauhKypQLNzGg=
X-Received: by 127.0.0.2 with SMTP id qKYEYY4521862xAfnZ2tHZPm; Thu, 02 Nov 2023 06:00:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30361.1698930051885242627
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:00:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032605 v6.1.54_ctj_zynqmp_defconfig_6.1.52-cip5_d9e964e54_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:00:51 +0000
Message-ID: <0101018b901f48ab-c875c859-e348-4a8b-890a-3eec2775f6f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.27
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
X-Gm-Message-State: Sc7vFrUOKh4M797Lwa16Dj1Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032605 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032605




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54_ctj_zynqmp_defconfig_6.1.52-cip5_d9e964e54_arm64_ctj_z=
ynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-11-02 12:51:22 (+0000 UTC)
Started: 2023-11-02 12:59:30 (+0000 UTC)
Finished: 2023-11-02 13:00:51 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032605/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.24 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 8.78 seconds
Test Case git-repo-action: Test passed
Measurement: 4.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 9.33 seconds
Test Case login-action: Test passed
Measurement: 9.48 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.59 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1032605/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236926): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236926
Mute This Topic: https://lists.cip-project.org/mt/102341246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


