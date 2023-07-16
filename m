Return-Path: <bounce+64575+207654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FD79754DCC
	for <lists@lfdr.de>; Sun, 16 Jul 2023 10:14:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Pow5gMzC3MeehKlKFXjjj15G5/MKtvn0CvTw6bzUVtA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689495276; v=1;
 b=fzcI7pI45Mf5LkJDRoZa8fzYdEObBRDhOA0eA1w8Xs+dBuL1Il6+cm6YsiZZ+osDH6dTVO6i
 Ise7rhUXwuaHf89O6tz8pUZlKx8iOI6eSlvc0nTmiPPhfCiFrtYPo23PUgeypijycZycXYX2na1
 8WfYdG/PUDR6Y3B9AC4wMZUU=
X-Received: by 127.0.0.2 with SMTP id oMDBYY4521862xSTFFsWQ9EX; Sun, 16 Jul 2023 01:14:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13094.1689495275738812097
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jul 2023 01:14:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986436 linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.38-cip1_968afb514_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jul 2023 08:14:34 +0000
Message-ID: <010101895dc4048b-31783c4d-2faa-408a-a885-e0fe85f68138-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.16-54.240.27.50
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
X-Gm-Message-State: Ex00NJhVouJTzdlxT7AnKK6jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986436 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986436




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.38-cip1_9=
68afb514_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-16 08:09:44 (+0000 UTC)
Started: 2023-07-16 08:10:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9864=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986436/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207654
Mute This Topic: https://lists.cip-project.org/mt/100173081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


