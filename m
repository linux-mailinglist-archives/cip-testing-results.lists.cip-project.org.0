Return-Path: <bounce+64575+207311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A17B4753B06
	for <lists@lfdr.de>; Fri, 14 Jul 2023 14:30:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=z4HvD2yHcaw4h304BJrkVLljX+1oZAWvF72WpLYeY0w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689337843; v=1;
 b=uqH/3Yn8oLcPOoiZWOND/E2aHypflwQj925WN8mlJt8TPSboI6PotifiOBTUF607eh81ytv6
 Mf181UlsgXSQ28WqKBAJDmi0J5KYFTz44q9JvVz2v/dE4HMBxULuyYG+6GSciJtC6sd4GB4SKFF
 0QWjVMn6iuvwNJ2wo2tLZovo=
X-Received: by 127.0.0.2 with SMTP id Kw8kYY4521862xnHMAXV6Y7M; Fri, 14 Jul 2023 05:30:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17734.1689337843098646389
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 05:30:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986015 v6.1.38-cip1-rebase_siemens_ipc227e_defconfig_6.1.38-cip1_968afb514_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 12:30:42 +0000
Message-ID: <010101895461cacd-fb66eda5-d4f3-46a7-938e-b6c75b4c965d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: JdsxeOuGlNrYohedrkIIF1yUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986015 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986015




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v6.1.38-cip1-rebase_siemens_ipc227e_defconfig_6.1.38-cip1_968a=
fb514_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-14 12:21:47 (+0000 UTC)
Started: 2023-07-14 12:26:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9860=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986015/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207311): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207311
Mute This Topic: https://lists.cip-project.org/mt/100140013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


