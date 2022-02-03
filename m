Return-Path: <bounce+64575+81404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D65F4A824A
	for <lists@lfdr.de>; Thu,  3 Feb 2022 11:26:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kcpJYY4521862xNlGPS2Gi93; Thu, 03 Feb 2022 02:26:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7444.1643884008692064840
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 02:26:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619999 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227_f4b1bd6d9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 10:26:47 +0000
Message-ID: <0101017ebf1f4eef-c516546c-0081-4811-b763-0c0b019584d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aaP1ReawnL9onWcYSH6RTDEpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643884009;
 bh=qubytSmrtgGySRhVwsmVjzvGQYXcD3RdA2CjzjBS4vM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KgTHfR1cPXgia1QLTnnfFiY0hfmRhELBfbzD1HqnxlkdMlu+Umyq1gX/SjnwZG9XYA9
 ieQWlUdUBtgg0y0hiwZtk7vrzCYf47pVrQL7Gs0/9Qbr/+AfEPb2feZSWgpQ8cAZfGC2P
 FMof/gHQtQWtrkXqavwVVNC/xYc8J0lOXNM=


Hello,

The job with ID # 619999 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619999




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227_f4b1bd=
6d9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-03 10:18:16 (+0000 UTC)
Started: 2022-02-03 10:18:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/619999/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2900000000 seconds
Test Case login-action: Test passed
Measurement: 110.8400000000 seconds
Test Case http-download: Test passed
Measurement: 21.3500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81404): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81404
Mute This Topic: https://lists.cip-project.org/mt/88880059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


