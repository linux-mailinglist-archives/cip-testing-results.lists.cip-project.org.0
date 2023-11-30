Return-Path: <bounce+64575+245042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DEB77FF702
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:51:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9WrADvXiu5eWKNcgDtXcJXZSL/JW7JQVsGVa5aP54lc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701363062; v=1;
 b=aiL8I5f/N1su5CDs1pIP9WQhSI4/QHQ0qL0XKriyk6nlHl0UI8jbh0Ghv1mI7XL9Z44/mEo+
 UnTh85iqC/s7SR5ipgOjLf8ELGn+RhKcwCZVPzGNSX93qVuVRnFQSpaDbaWrtRFXoWPiwuwV2Lr
 6/leP1zvxlZcRt2REwAGcuwI=
X-Received: by 127.0.0.2 with SMTP id 04K0YY4521862xWUIu1qgV0e; Thu, 30 Nov 2023 08:51:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.77481.1701363062685761508
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:51:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048920 linux-6.6.y_siemens_ipc227e_defconfig_6.6.4-rc1_d7aca62a9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:51:01 +0000
Message-ID: <0101018c21241411-ae2991db-8513-44b1-bdd8-55011295127f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.22
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
X-Gm-Message-State: Tcq3oOV3ILAhbvwqkKcssWHwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048920 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048920




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.4-rc1_d7aca62a9_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-11-30 16:44:36 (+0000 UTC)
Started: 2023-11-30 16:48:01 (+0000 UTC)
Finished: 2023-11-30 16:51:01 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048920/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.56 seconds
Test Case http-download: Test passed
Measurement: 20.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 21.60 seconds
Test Case login-action: Test passed
Measurement: 22.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.19 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
920/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245042
Mute This Topic: https://lists.cip-project.org/mt/102897663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


