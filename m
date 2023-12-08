Return-Path: <bounce+64575+247320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A229280982B
	for <lists@lfdr.de>; Fri,  8 Dec 2023 01:55:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jrgyvi1+h0FZHXUR1Ei9kzb8kok8AIMGzpCnf3I5euw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701996948; v=1;
 b=sVwtGksKl6DzlpXs+Kl2VZ67Gtc15YQOVucM+M9cMtfAKxWNeUw0nsniT9hIHytjDYn6L4Am
 dFFMYjCELQLm6Zxti9+z7fd2pt8y89jDSwZ9PEozeGRu/Siir2S34axt+VerExA6BeO+RTJu26d
 EfBrp9QqwqRjtkOPVGPNrr4Q=
X-Received: by 127.0.0.2 with SMTP id Tga0YY4521862xvnV7y67ZgJ; Thu, 07 Dec 2023 16:55:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8722.1701996947921024047
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 16:55:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053937 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 00:55:47 +0000
Message-ID: <0101018c46ec66c8-f8c1c473-1a22-402d-b436-62c24e64a0c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.24
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
X-Gm-Message-State: RFoET5Njn3UoifE39kHcgIvYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053937 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053937




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.299-c=
ip105_d152f9dce_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-12-08 00:47:35 (+0000 UTC)
Started: 2023-12-08 00:52:07 (+0000 UTC)
Finished: 2023-12-08 00:55:46 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053937/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.54 seconds
Test Case http-download: Test passed
Measurement: 34.31 seconds
Test Case git-repo-action: Test passed
Measurement: 3.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 24.79 seconds
Test Case login-action: Test passed
Measurement: 25.89 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.70 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1053937/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247320): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247320
Mute This Topic: https://lists.cip-project.org/mt/103046619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


