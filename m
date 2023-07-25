Return-Path: <bounce+64575+210004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72526761A33
	for <lists@lfdr.de>; Tue, 25 Jul 2023 15:42:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Hn/VfkmOj89Y0xfxxHdi/LRoLZvgDVZV4jS0P1znvqo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690292525; v=1;
 b=Nh1IeIdnfW+rOTg8bZAuGZFnG+xxcXnSKfdGKEJk+XtE8CdG7b06VFdAJv2cHTOeRAry6guJ
 aw64eB9LYmsQxeU0p8yayCvvNIHQ3dOR+sLxLAZUdJmZs/lxIOjDvt34FdSUwBDRmK8yJb55eCV
 R8PfV7OuyKCv42n3BshR088Q=
X-Received: by 127.0.0.2 with SMTP id SA0vYY4521862xx6BzwZXSIn; Tue, 25 Jul 2023 06:42:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20631.1690292524891579035
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jul 2023 06:42:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988938 linux-6.1.y_siemens_ipc227e_defconfig_6.1.42-rc1_b3f8a9d2b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 13:42:04 +0000
Message-ID: <010101898d491384-b8156c6f-febd-483b-aeaf-5fc055156369-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.50
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
X-Gm-Message-State: JnffdfryKRG3Pgh11N1UQGJqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988938 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988938




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.42-rc1_b3f8a9d2b_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-25 12:56:08 (+0000 UTC)
Started: 2023-07-25 13:38:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9889=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210004
Mute This Topic: https://lists.cip-project.org/mt/100350357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


