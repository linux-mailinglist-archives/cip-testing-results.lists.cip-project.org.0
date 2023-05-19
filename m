Return-Path: <bounce+64575+190199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94B97709A4E
	for <lists@lfdr.de>; Fri, 19 May 2023 16:46:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RszgYY4521862xHOx9yVgfiF; Fri, 19 May 2023 07:46:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.28208.1684507570815119901
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:46:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937327 linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.283-cip98_31603fc59_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:46:10 +0000
Message-ID: <010101883479af75-eab1cb01-6f50-4576-802f-b6b0b5c6fd6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YSZKfvv63yIKHC4T4LlZfPp1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684507571;
 bh=UBr80WwLg4pu93SX4JESMNPJwX6uz/7PpddPo+yVrJk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W2ZlkYnKRy3NbhpijnBQI/AfkUOAAhirYPg7UUEZi13NK2dtv9GE9T4xGCo9q4U9HO6
 b2aECtmfVtLS7Bxf0u7lFX0sof7IH3K7mz5IffeN/jAjPJoq57ucAeJ82BOsFFKsniQXq
 9Y2NqKSI1T/o1UoJ7WyRJFOcxyH0eG5rtKM=


Hello,

The job with ID # 937327 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937327




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_siemens_ipc227e_defconfig_4.19.283-cip98_3160=
3fc59_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-19 14:41:39 (+0000 UTC)
Started: 2023-05-19 14:42:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9373=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937327/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190199): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190199
Mute This Topic: https://lists.cip-project.org/mt/99013563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


