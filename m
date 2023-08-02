Return-Path: <bounce+64575+211819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7F1076CE21
	for <lists@lfdr.de>; Wed,  2 Aug 2023 15:14:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=XkiD6Akyul6DnMdvG9Z9/4HpGLdM6U3Dyt8JmQ/maSI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690982073; v=1;
 b=MV+xnzxBfUz17V3LhncQwRra3IGHT1eL8M4iWOOPWF/dWmIy4od3yDhIjSunM5jmW9ml5NSZ
 HDX8HrLWAII3HPl/BSll6n8jyLfosdKzP/Ya4ndo+r1fJbE8rCjfEWwOScDiYwBpH2lsuuUtHaI
 fDaY0Z0YRji3rYnEGF2AU8po=
X-Received: by 127.0.0.2 with SMTP id IOBEYY4521862xhULqgtCdnB; Wed, 02 Aug 2023 06:14:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.14795.1690982073314712988
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 06:14:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991594 linux-6.4.y_siemens_ipc227e_defconfig_6.4.8-rc2_6a44ac630_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 13:14:32 +0000
Message-ID: <01010189b662c03d-8d5fbb1c-ce9a-42b9-a050-f82dbe27d122-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.27
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
X-Gm-Message-State: kWewzcpETGprjHV16F2bLVuTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991594 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991594




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.4.y_siemens_ipc227e_defconfig_6.4.8-rc2_6a44ac630_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-08-02 12:54:59 (+0000 UTC)
Started: 2023-08-02 13:11:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9915=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/991594/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 23.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211819
Mute This Topic: https://lists.cip-project.org/mt/100504794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


