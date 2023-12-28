Return-Path: <bounce+64575+252972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69CA781FB16
	for <lists@lfdr.de>; Thu, 28 Dec 2023 21:04:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9Rf5MePdKnOoFJDJqaxUMIaBNY//tTF7M21sfaEvUJ8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793866; v=1;
 b=K9ErlKMPqzwSeintmi+ZvCvgjTkK7zCsa2PhkJBoB6qCLlUUPYm4rObJD/Vm1VjWNMfJjzYk
 zYFpy3s0yFcKDd5AwB/1UqkEaSzB5hwTu/+fEaUtDiVAoRYfsqK6/My27L9H0tzrqRZHNecTkq0
 vC7RgY49O6HGtVaMk5jQpelk=
X-Received: by 127.0.0.2 with SMTP id B1IaYY4521862xZacbA4pB7n; Thu, 28 Dec 2023 12:04:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.130729.1703793866809097750
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 12:04:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066303 linux-4.19.y-cip-rt-rebase_siemens_ipc227e_defconfig_4.19.299-cip105-rt34_9ca4df189_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 20:04:26 +0000
Message-ID: <0101018cb207363d-f1b33047-1a7a-4071-a2e1-d38febdb2a18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.50
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
X-Gm-Message-State: hvbkuc2QclOZYLzsZ5qSYPl2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066303 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066303




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_siemens_ipc227e_defconfig_4.19.299-=
cip105-rt34_9ca4df189_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-28 19:55:43 (+0000 UTC)
Started: 2023-12-28 20:00:06 (+0000 UTC)
Finished: 2023-12-28 20:04:26 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066303/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.71 seconds
Test Case http-download: Test passed
Measurement: 11.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 105.35 seconds
Test Case login-action: Test passed
Measurement: 106.38 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.71 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
303/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252972): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252972
Mute This Topic: https://lists.cip-project.org/mt/103406863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


