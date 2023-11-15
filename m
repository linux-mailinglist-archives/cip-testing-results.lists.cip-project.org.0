Return-Path: <bounce+64575+238183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CA387E3809
	for <lists@lfdr.de>; Tue,  7 Nov 2023 10:44:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2U1Ox0qxTw5HFAzmjUJEvbTiZJkX3ItQITy7zgNfUjo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699350280; v=1;
 b=cKbOgqrLLCMAZpWnhPUK+O+TyvD/qrxzBTooALLBed34Jsx5lOFrKXRwyr19tN39w6sD2Cof
 PS2w6Sh6cWsR0aVMKAmPIf/nVGoy75iFNw3McA60ig+F2H9+6UL/B1pSIIb1fLGLYdchnxypyVK
 JUxeC1TCX5Cgkwx5kwwwucHs=
X-Received: by 127.0.0.2 with SMTP id LwAuYY4521862xoINqLWyTGg; Tue, 07 Nov 2023 01:44:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6712.1699350279858574661
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Nov 2023 01:44:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034781 linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.297-cip104_653b8ccf9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Nov 2023 09:44:38 +0000
Message-ID: <0101018ba92b7311-996df9e1-0dcc-4fbb-a7f3-6be906e8cda8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.07-54.240.27.24
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
X-Gm-Message-State: xfExEjAyQkvigvuHB6s6pOGhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034781 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034781




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.297-cip104_653b=
8ccf9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-07 09:41:43 (+0000 UTC)
Started: 2023-11-07 09:41:59 (+0000 UTC)
Finished: 2023-11-07 09:44:38 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034781/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.29 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 27.11 seconds
Test Case git-repo-action: Test passed
Measurement: 3.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 23.35 seconds
Test Case login-action: Test passed
Measurement: 24.66 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.61 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1034781/0_spectre-meltdown-checker-test
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
View/Reply Online (#238183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238183
Mute This Topic: https://lists.cip-project.org/mt/102439865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


