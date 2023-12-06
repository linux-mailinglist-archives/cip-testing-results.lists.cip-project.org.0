Return-Path: <bounce+64575+246904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D512807256
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:26:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xvjdwWrEm0MaAqqYg/LeMffjV70BCTwzo/yC70MjWh4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701872784; v=1;
 b=ljg/11gkiK1I9sIxgjZQr87BvwxODEA1M1VKldwHp1DZHYQuiDX1RzccBdrfPPuLjD769M6J
 7LQ2VejTweLznskEIn/l9Xyby7qSKhIU7HPZPeYpiqUsNRB7MUHC0GXph8Pi4X4pqcESZJlXafE
 sfVRPE+MGOMcoXAAHPPCPT80=
X-Received: by 127.0.0.2 with SMTP id MYJiYY4521862xhhdfxmOFMu; Wed, 06 Dec 2023 06:26:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.32919.1701872783899981667
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:26:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052874 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:26:22 +0000
Message-ID: <0101018c3f85cc1f-49729703-0ae2-458e-9aff-9aa4b4d1a5e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.22
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
X-Gm-Message-State: drcbnVyZ9J767DFdk4sojzsAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052874 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052874




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
wlan-smoke
Submitted: 2023-12-06 13:57:16 (+0000 UTC)
Started: 2023-12-06 14:22:21 (+0000 UTC)
Finished: 2023-12-06 14:26:22 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052874/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.78 seconds
Test Case http-download: Test passed
Measurement: 0.21 seconds
Test Case http-download: Test passed
Measurement: 118.38 seconds
Test Case git-repo-action: Test passed
Measurement: 10.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 20.48 seconds
Test Case login-action: Test passed
Measurement: 21.51 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.30 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1052874/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246904): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246904
Mute This Topic: https://lists.cip-project.org/mt/103013394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


