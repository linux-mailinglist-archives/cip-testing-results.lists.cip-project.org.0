Return-Path: <bounce+64575+242589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D3907F66A6
	for <lists@lfdr.de>; Thu, 23 Nov 2023 19:50:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DaKb9YZVfILEZ5FVMsmECoGPc1rf5cWa9O4jADroBLM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700765451; v=1;
 b=GnawQF6t5n1tEHivOzEOGiQDzNLapfQKtq+kuNC/t/ebm7wFuzdD9nNdg5+yzL+cr3Ys1ULo
 bWALBVx8h93rHLri0VyWItPTBxvSlt6JgEI9N6NOhMcLVC4awQkgHzAd73w0MpHTKGZYwCguqyO
 NTFGuN0JMJyjsKljwi+W3VGE=
X-Received: by 127.0.0.2 with SMTP id hchyYY4521862xvgNjydGXSM; Thu, 23 Nov 2023 10:50:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.102286.1700765451434504717
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 10:50:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043945 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41-rt17_27523c64b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 18:50:50 +0000
Message-ID: <0101018bfd854140-735966fc-8e2a-4916-b047-f87b3e4bc460-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.24
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
X-Gm-Message-State: ZFamRbKALTtBCLe5wKyPncmix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043945 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043945




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41-r=
t17_27523c64b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-23 18:43:43 (+0000 UTC)
Started: 2023-11-23 18:45:08 (+0000 UTC)
Finished: 2023-11-23 18:50:50 (+0000 UTC)
Duration: 0:05:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043945/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.05 seconds
Test Case http-download: Test passed
Measurement: 133.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.32 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 99.74 seconds
Test Case login-action: Test passed
Measurement: 101.42 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.75 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
945/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242589
Mute This Topic: https://lists.cip-project.org/mt/102771397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


