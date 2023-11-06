Return-Path: <bounce+64575+237748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8F9F7E19E6
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:06:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iHXdgIPHFieDfN0kJxgsED+fA8o7qAewua7jXc8+Dyc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699250810; v=1;
 b=vFkgQ/ydvArF9+yNCXcI3LKLkVnFKFMUwygNaUvEevFmwnGNv1fg8QiGjQLB1jxL612qpsYk
 kglQy2ygcN0eNS1Rx5KTJfauND2keSda1yXXDgjc68AJ2kAbU++Ad5iaDROC90UFSnrEUAnjWLZ
 Sx53ImcNplGs8tdnkAYswYWw=
X-Received: by 127.0.0.2 with SMTP id RHJzYY4521862x6HmFLcSQtU; Sun, 05 Nov 2023 22:06:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.48737.1699250810362004519
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:06:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034199 linux-4.19.y-cip-rebase_cip_qemu_defconfig_4.19.297-cip104_653b8ccf9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:06:49 +0000
Message-ID: <0101018ba33daad7-3837dcb6-9256-4b16-ac28-85ac4816acde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.22
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
X-Gm-Message-State: tM71x6LKSN3ec24NqBKKmPbGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034199 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034199




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_cip_qemu_defconfig_4.19.297-cip104_653=
b8ccf9_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-06 06:05:49 (+0000 UTC)
Started: 2023-11-06 06:06:10 (+0000 UTC)
Finished: 2023-11-06 06:06:49 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034199/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 13.65 seconds
Test Case http-download: Test passed
Measurement: 7.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 6.64 seconds
Test Case login-action: Test passed
Measurement: 6.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
199/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237748
Mute This Topic: https://lists.cip-project.org/mt/102415232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


