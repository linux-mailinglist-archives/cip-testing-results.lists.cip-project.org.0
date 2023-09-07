Return-Path: <bounce+64575+222145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BD6579720B
	for <lists@lfdr.de>; Thu,  7 Sep 2023 13:55:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/fZC7VENwEN7p1wstRvOu3ZnqUZRfXGTYNEol4QS2+g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694087757; v=1;
 b=Z1WDHsbCOM56D7NSgsPWx2dWzoGouEdFjYUpMuh65ATjfsDFb3D5g/AP8UhXj216JHVuNKLJ
 Npy3DWx9pIetXXVlDLrBn6RDwIyoJUacRFNc2SKegcm0sruPOlm52LXm9Lfoc38r10RTq8H5zMg
 Beeh9nqHyDizXJyHA7lfYilU=
X-Received: by 127.0.0.2 with SMTP id SlQJYY4521862x80bjdR9WB1; Thu, 07 Sep 2023 04:55:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11009.1694087757035675969
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 04:55:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006198 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 11:55:56 +0000
Message-ID: <0101018a6f7fb9ed-2dcfbe1c-cc49-452f-8b96-dc11aa3e1729-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.50
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
X-Gm-Message-State: WWhoZloAX84SWey0uV8s1i00x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006198 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006198




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-09-07 11:42:01 (+0000 UTC)
Started: 2023-09-07 11:49:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1006198/0_cycli=
ctest
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/1006198/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4100000000 seconds
Test Case login-action: Test passed
Measurement: 106.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222145
Mute This Topic: https://lists.cip-project.org/mt/101212602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


