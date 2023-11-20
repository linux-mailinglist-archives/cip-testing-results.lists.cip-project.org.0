Return-Path: <bounce+64575+241655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E543D7F1A7E
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:36:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Ohpe9GVHG2Tk27ydHRjJbC5e6gWI2xgy0JSSVbAv80c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501792; v=1;
 b=VlRkZl+Ci2YKt3l+lHVBRXitdYw6iOYRUCaelDn7U0qD5VxhGuV5ECcTW7ZcoFnmXChOpZhZ
 Yn0cTQGa0K8rxhsC9gl2D8DUHIs6ViQIbJnxEklAcTPjUiQr6cB35O86Yy6l7TTtyfCIHaXh9qo
 Zd/yB6o8e1QZythsvZMOtgQY=
X-Received: by 127.0.0.2 with SMTP id 5udeYY4521862xnuUpGzTq6G; Mon, 20 Nov 2023 09:36:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2571.1700501792369798565
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:36:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042364 pdf-generation_cip_bbb_defconfig_4.19.297-cip104_1de13c21d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:36:31 +0000
Message-ID: <0101018bedce23e0-6fa91bff-7e98-45cf-ade2-938ec3be4d4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: pWLy5TpCUzrB2r6BLJbtDwn3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042364 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042364




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: pdf-generation_cip_bbb_defconfig_4.19.297-cip104_1de13c21d_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-20 17:26:42 (+0000 UTC)
Started: 2023-11-20 17:33:51 (+0000 UTC)
Finished: 2023-11-20 17:36:31 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042364/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.95 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 29.58 seconds
Test Case git-repo-action: Test passed
Measurement: 5.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 23.52 seconds
Test Case login-action: Test passed
Measurement: 24.81 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.01 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1042364/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241655): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241655
Mute This Topic: https://lists.cip-project.org/mt/102711897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


