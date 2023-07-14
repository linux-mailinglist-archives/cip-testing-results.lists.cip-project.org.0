Return-Path: <bounce+64575+207238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82A5F7538FB
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:56:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gE+/Qs4pjTP4U9dFosd+OuSK4RREJv+6QrbGDTy9mQU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689332162; v=1;
 b=JGB0hn9VbN000DZzRF+5QzrVXLmZw8UgFtAuEm+im50KS7nnw138L0/AFpUC7CvZwCCDdNDC
 VMqy86IDWK2+qA7ugqvjAKA5BPo49GkpyvTtmfDyl/auiIk2oEzv/WwR3YSTA0K8qdQqPy5ksQG
 o8OnToAOvFNWG7M492dBnzWg=
X-Received: by 127.0.0.2 with SMTP id pk1ZYY4521862xDmtSH70H4e; Fri, 14 Jul 2023 03:56:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16226.1689332144051816584
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:56:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985911 v5.10.186-cip37-rebase_siemens_ipc227e_defconfig_5.10.186-cip37_60f2d3215_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:56:01 +0000
Message-ID: <01010189540b1b67-af5e6fc2-d78c-4927-b983-8a2a4238a43b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.50
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
X-Gm-Message-State: 6fmmmE12FjNdMUMtyu6Webyhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985911 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985911




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.186-cip37-rebase_siemens_ipc227e_defconfig_5.10.186-cip3=
7_60f2d3215_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-14 10:47:39 (+0000 UTC)
Started: 2023-07-14 10:52:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9859=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985911/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207238): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207238
Mute This Topic: https://lists.cip-project.org/mt/100138774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


