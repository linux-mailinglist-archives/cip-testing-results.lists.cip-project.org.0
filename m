Return-Path: <bounce+64575+236955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F35E7DF36E
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:14:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8aSnwI2+DBIyPtlisVbwjD4ghvSH8OD5nQvhPGNaqCQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930881; v=1;
 b=kuNmkbT1X48TW1xYRfd81dVQK7/jbTEdwxIqNxi2vIL6mveA+p3wpEg1LNIM71qlYkQmUb+a
 g1o3NYX+pYhGu/VpHhY66EeX+kZI1wKUtcsIIySAyg4FcCa7a4VKCPw0idZxv/ChhEQPQvbw0+6
 741RBaD2J4WSEfGbYK/6pNMU=
X-Received: by 127.0.0.2 with SMTP id gaYHYY4521862xWbGZu6TxMg; Thu, 02 Nov 2023 06:14:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30295.1698930716043716526
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:11:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032673 v6.1.54_siemens_ipc227e_defconfig_6.1.52-cip5_d9e964e54_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:11:55 +0000
Message-ID: <0101018b90296ab7-e72055e5-23f2-4e61-b601-18cc70222174-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: VyA8zLIabuJD2OYuijjUt3Nmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032673 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032673




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.54_siemens_ipc227e_defconfig_6.1.52-cip5_d9e964e54_x86_si=
emens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-11-02 12:56:49 (+0000 UTC)
Started: 2023-11-02 13:02:16 (+0000 UTC)
Finished: 2023-11-02 13:11:55 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032673/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.08 seconds
Test Case http-download: Test passed
Measurement: 19.00 seconds
Test Case git-repo-action: Test passed
Measurement: 4.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 105.28 seconds
Test Case login-action: Test passed
Measurement: 106.42 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.49 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1032673/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236955
Mute This Topic: https://lists.cip-project.org/mt/102341463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


