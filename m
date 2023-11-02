Return-Path: <bounce+64575+236846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 787047DF07E
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:47:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qLpmDomMOxL+DmMKBQRsXbDwkKZyZpREr7KCG8mzkAA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698922076; v=1;
 b=aWLJacUhwjaOQD76py2cNcxKsZEhDQjseezpZ3xOeRdyZcS4ebxzEm9hgG8dQyMYGbTAFJbJ
 haEYu5Vv0zUmqBZhCtcEpfZOnZKwsZIQd2qt34lXZ63Th6HxCXc1XshehNznoJI+oFQu3Yn+3Qi
 VujT+0uJ0kphN6dSEZX3GMeo=
X-Received: by 127.0.0.2 with SMTP id W3jlYY4521862x4ooiYfYlGi; Thu, 02 Nov 2023 03:47:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.27772.1698922075972018481
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:47:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032469 linux-6.5.y_siemens_ipc227e_defconfig_6.5.10_43a868577_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:47:55 +0000
Message-ID: <0101018b8fa5943f-35ad3377-ebb5-428c-b5ce-9dc4a0c3fc9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: VxXcJaoQ9jH0mhIGEUrqL6Ktx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032469 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032469




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.10_43a868577_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-11-02 10:36:51 (+0000 UTC)
Started: 2023-11-02 10:44:40 (+0000 UTC)
Finished: 2023-11-02 10:47:55 (+0000 UTC)
Duration: 0:03:14

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032469/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.32 seconds
Test Case http-download: Test passed
Measurement: 12.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.13 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 27.85 seconds
Test Case login-action: Test passed
Measurement: 28.90 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.39 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
469/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236846): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236846
Mute This Topic: https://lists.cip-project.org/mt/102339022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


