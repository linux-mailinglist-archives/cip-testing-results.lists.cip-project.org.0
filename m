Return-Path: <bounce+64575+231815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9D7C7CE723
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:46:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=P3iYh1MZBzOj2O7gU0ZbsLNZi57Xmb5sLdjAEAUJb/s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654787; v=1;
 b=nSiRO14Wsa7pAzmd773Czeofkc5HUWqnHHtt7ene7m1rIYmYznoqiojyJiMHljYeBklDw2mk
 v8tmOg0ymPm8HcntLXMpv18WHrugQt9G9No1tNlcPaxD3uy+2IUIZ7La7oxc8Yy6a1/YKD7beXD
 P0ovSyJSOE0SXTQm5kLlMg+o=
X-Received: by 127.0.0.2 with SMTP id ofYwYY4521862xEB5mte2nBB; Wed, 18 Oct 2023 11:46:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1283.1697654787380290708
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:46:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022578 v4.19.295-cip103-rt33_siemens_ipc227e_defconfig_4.19.295-cip103-rt33_28d064262_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:46:26 +0000
Message-ID: <0101018b441c49a7-31f807cd-32c1-4434-b7aa-c4a517342def-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.24
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
X-Gm-Message-State: 89V7QxughMLsmUFOPTIwJ9zPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022578 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022578




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33_siemens_ipc227e_defconfig_4.19.295-cip10=
3-rt33_28d064262_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-18 18:38:45 (+0000 UTC)
Started: 2023-10-18 18:41:47 (+0000 UTC)
Finished: 2023-10-18 18:46:26 (+0000 UTC)
Duration: 0:04:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022578/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.14 seconds
Test Case http-download: Test passed
Measurement: 26.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 109.60 seconds
Test Case login-action: Test passed
Measurement: 110.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 0.97 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
578/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231815): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231815
Mute This Topic: https://lists.cip-project.org/mt/102045584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


