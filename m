Return-Path: <bounce+64575+213545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF7D67748CB
	for <lists@lfdr.de>; Tue,  8 Aug 2023 21:40:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4uFtOw6Qkg2TVTnfMBC1/FV/5HdRlHu9NjCXuekYCQQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691523605; v=1;
 b=K6iltB7SG9Uzpg1b5E04kaCIss6bcar81nEf86blEzUlkM6xQlpQBG4ubtxpbfM27rldh6vX
 xSwe3Qpxtn03U7zQPA4pTct2vvJixp+B+6JATGMNlsPqnlceoA+sK4TbgBhd+UqHf6nSgb6Muy+
 L+9dW13okv/Uw6O4JfdTXRlw=
X-Received: by 127.0.0.2 with SMTP id kEKGYY4521862xLFLUqX35PO; Tue, 08 Aug 2023 12:40:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.71521.1691523605184665170
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 12:40:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994285 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.44-cip2_7d32f577a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 19:40:04 +0000
Message-ID: <01010189d6a9df8f-927908a1-d505-4fda-8d75-1afed591048b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.22
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
X-Gm-Message-State: 8Ks5U4UqPtZKCkm4cGjRYhErx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994285




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.4=
4-cip2_7d32f577a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-08 19:31:10 (+0000 UTC)
Started: 2023-08-08 19:35:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9942=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994285/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 106.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213545
Mute This Topic: https://lists.cip-project.org/mt/100629461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


