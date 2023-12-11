Return-Path: <bounce+64575+248948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBDC180DCD0
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:20:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qZKAzace+eCJgmRmMSOTpkrAt5NabJr24ALNCmvocYQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702329610; v=1;
 b=aIhl7JTRxZlZxERakqZdrDhDMKDT6+62ni78b7kIWiSPF0zJkcc1z+eGi0KQ2PRfC6Ayt2zI
 TQoPxgEppwOMuOT3OibvnP6uVG2/BDIuueR1xCrdEEaDzQtpP3wuVQBkv7smTS3OKr1SIZU1Svz
 uox3FT81+zAPchjSE0LkGHt0=
X-Received: by 127.0.0.2 with SMTP id EvygYY4521862x4RhWjxXJhh; Mon, 11 Dec 2023 13:20:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3259.1702329610340427686
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:20:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056930 v6.1.66-cip11-rt6_siemens_ipc227e_defconfig_6.1.66-cip11-rt6_b8dc83377_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:20:09 +0000
Message-ID: <0101018c5ac06c8b-3287a3f4-74aa-4a6a-8661-4eff776098c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: E3xh5cnLnrrwKw1odSAiIKphx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056930 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056930




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.66-cip11-rt6_siemens_ipc227e_defconfig_6.1.66-cip11-rt6_b=
8dc83377_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-11 20:59:44 (+0000 UTC)
Started: 2023-12-11 21:15:49 (+0000 UTC)
Finished: 2023-12-11 21:20:09 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056930/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.00 seconds
Test Case http-download: Test passed
Measurement: 11.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 104.54 seconds
Test Case login-action: Test passed
Measurement: 105.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
930/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248948
Mute This Topic: https://lists.cip-project.org/mt/103118192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


