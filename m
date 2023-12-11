Return-Path: <bounce+64575+248275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 191D580C367
	for <lists@lfdr.de>; Mon, 11 Dec 2023 09:38:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iaH2A69c5OkdxvuoWnEYW2JXGkXhrmMCO5uay8HXW1k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702283907; v=1;
 b=M3+SlqLCYq5R0pTuXoJpUQGWwfqb2UJXbCdgJkd5UAlJO5b+JavVY2nMFgFMl4R1Zx373rOC
 sHepku+uSvRUxua4hLgNcnbs6tr3rD+URXxyVxtRPTigSxApYghGuNuPR6riA8/kWf14rRpgHva
 D/lhgitAgk40CkiAE/vJ7bS8=
X-Received: by 127.0.0.2 with SMTP id fSdEYY4521862xByJyuOLcvD; Mon, 11 Dec 2023 00:38:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4044.1702283907633909076
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 00:38:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056220 linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.201-cip41_fdfe1fbf9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 08:38:26 +0000
Message-ID: <0101018c58070ddc-580684f3-bc54-4809-bd5b-002139e34498-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: oqdeoIDloqB82qQSFTHNcKhBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056220 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056220




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.201-cip41_fdf=
e1fbf9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-12-11 08:35:32 (+0000 UTC)
Started: 2023-12-11 08:35:47 (+0000 UTC)
Finished: 2023-12-11 08:38:26 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056220/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.42 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 5.63 seconds
Test Case git-repo-action: Test passed
Measurement: 4.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 11.18 seconds
Test Case login-action: Test passed
Measurement: 11.68 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.55 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1056220/0_spectre-meltdown-checker-test
Test Case CVE-2019-11135: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248275
Mute This Topic: https://lists.cip-project.org/mt/103105356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


