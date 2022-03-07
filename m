Return-Path: <bounce+64575+87988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C0034CF97C
	for <lists@lfdr.de>; Mon,  7 Mar 2022 11:05:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r0HJYY4521862x8uQAl8TlQN; Mon, 07 Mar 2022 02:05:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.24931.1646647524785428664
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 02:05:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643839 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.104-rc1_bd1245539_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 10:05:23 +0000
Message-ID: <0101017f63d738ee-42058375-d4ea-4c57-84ac-96a028592501-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ei5j7Rn2lwWMmDdPPW8zOANBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646647525;
 bh=I3R/sQT/RC18pf1Z6C27n7BqIoxxu6eXICHT8Gucu1U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eN+6yPFwM9c4ISRTjxna0ndt0y8kALhpes3xBFn+SEOrPIyRHqMASuRN/oeG0zGe34T
 JA/xAONGH6GWRuTRoGFg0F9nrH3L1CJVClnP3t2EaRNvLShgxLvHp8KtaqJHJScaPdnVv
 z3thzTXUrNWcCm8vno9zgX3uCfCU/rKqc2Q=


Hello,

The job with ID # 643839 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643839




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.104-rc1_bd=
1245539_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-07 09:57:19 (+0000 UTC)
Started: 2022-03-07 09:57:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6438=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/643839/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87988): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87988
Mute This Topic: https://lists.cip-project.org/mt/89608763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


