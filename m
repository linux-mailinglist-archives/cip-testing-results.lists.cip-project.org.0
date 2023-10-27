Return-Path: <bounce+64575+235135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25D807D9C3D
	for <lists@lfdr.de>; Fri, 27 Oct 2023 16:55:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=eqhqiXxmI+LKzuioJMsIr4ceVYneT8NO3uj0sUEPPyk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698418512; v=1;
 b=DcLRIjK3tQ0O2eVjpknABBt/mWmdiDi7VleTBQWRoT3edBbYMfN1KQL60LicsQWKtYL6Mb1U
 OQdb45UyYA0NZ0Uj3+b+auIM7Qn1vExxeU85gebvaiBz9tpJCnH9ScVaLb76/81+HirxyG3H7Jk
 C1+UvCBfkss5cwQ3ZgUOUngM=
X-Received: by 127.0.0.2 with SMTP id CUsyYY4521862x5GL14XbRQs; Fri, 27 Oct 2023 07:55:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8935.1698418512604292100
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 07:55:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028460 v5.10.194_qemu_arm64_defconfig_5.10.191-cip38_a10a81410_arm64_qemu_arm64_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 14:55:11 +0000
Message-ID: <0101018b71a1cfc5-e8efbcaf-4ed5-4873-a6cd-bdf75900d7fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: iXEq6OhnydKzm9uFoeeEl2Wpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028460 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028460




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.194_qemu_arm64_defconfig_5.10.191-cip38_a10a81410_arm64_=
qemu_arm64_defconfig_wlan-smoke
Submitted: 2023-10-27 12:32:51 (+0000 UTC)
Started: 2023-10-27 14:53:11 (+0000 UTC)
Finished: 2023-10-27 14:55:11 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028460/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 36.77 seconds
Test Case http-download: Test passed
Measurement: 0.97 seconds
Test Case http-download: Test passed
Measurement: 8.39 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 33.21 seconds
Test Case login-action: Test passed
Measurement: 33.98 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.27 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1028460/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235135): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235135
Mute This Topic: https://lists.cip-project.org/mt/102222801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


