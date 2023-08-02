Return-Path: <bounce+64575+211860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C81E276CE7A
	for <lists@lfdr.de>; Wed,  2 Aug 2023 15:25:14 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YOGYCXJEtqzkpsFg5RxrCfPJhtTTW73J/+FWVRvUaWk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690982713; v=1;
 b=kKcOCnmmQbdUQHS8uPI3KnSjoQYn5Em2uwYr9H/npGt3n7Mkyiji0AvzYVoXiQe9uQwGdF/+
 z199KylcI5tkIc0IeySC6oLPo0g1E/cVod/ZoSMPTVA/h2IVWyRdFy8eK4+1PeG8G0sPUSg7IXm
 anC/htcWKM2z8pUQGHX9hHKc=
X-Received: by 127.0.0.2 with SMTP id ERr4YY4521862xuH1wAWDtEk; Wed, 02 Aug 2023 06:25:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15076.1690982707284033573
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 06:25:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991609 linux-5.15.y_siemens_ipc227e_defconfig_5.15.124-rc2_b261bd72e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 13:25:12 +0000
Message-ID: <01010189b66c8540-6457c981-db97-4912-b4cd-0d65c5b2e81e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.42
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
X-Gm-Message-State: esLPVVcVJLT984Kb0a2V3urwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991609 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991609


Infrastructure error: bootloader-commands timed out after 554 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.124-rc2_b261bd72e_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-02 13:00:10 (+0000 UTC)
Started: 2023-08-02 13:14:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/991609/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.7600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.2000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 554.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211860
Mute This Topic: https://lists.cip-project.org/mt/100505113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


