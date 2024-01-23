Return-Path: <bounce+64575+260423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26BC783914D
	for <lists@lfdr.de>; Tue, 23 Jan 2024 15:24:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xuz9qSF6li6w1ScKQt/K7sLxOrrqLE7fegEKfKYJINw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706019877; v=1;
 b=IlLkMVUHkgO/m7HGAWL5gcBYqHiC7pCP7WRTxaSCZbgHn6EdtBVcfwpQF+ok/qpna+8OAb+x
 2rUBYZagzwlv1GlShoki6X4Agc0anlWK5lg0iFdtc2AMNTW13sY8YNFbhL3bUr0435iPVhp3S5V
 aLV9XocWfx+tSa/IFi1pLCWg=
X-Received: by 127.0.0.2 with SMTP id fjAKYY4521862xGl8IutloN5; Tue, 23 Jan 2024 06:24:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13405.1706019877408077605
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 06:24:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081854 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 14:24:36 +0000
Message-ID: <0101018d36b56e6f-c3e2b4c1-84a0-4bb7-a079-0b215d7fc6cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.50
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
X-Gm-Message-State: pco023OeSRj02vgEW2IB8s0kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081854 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081854




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2024-01-23 13:46:55 (+0000 UTC)
Started: 2024-01-23 13:59:15 (+0000 UTC)
Finished: 2024-01-23 14:24:36 (+0000 UTC)
Duration: 0:25:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081854/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.23 seconds
Test Case http-download: Test passed
Measurement: 295.09 seconds
Test Case git-repo-action: Test passed
Measurement: 146.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.55 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 131.42 seconds
Test Case login-action: Test passed
Measurement: 136.04 seconds
Test Case 0_hackbench: Test passed
Measurement: 245.96 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1081854/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.611319999999999974527042923000 s
Test Case hackbench-min: Test passed
Measurement: 0.552000000000000046185277824407 s
Test Case hackbench-max: Test passed
Measurement: 0.687999999999999944932937978592 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260423
Mute This Topic: https://lists.cip-project.org/mt/103910042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


