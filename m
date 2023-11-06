Return-Path: <bounce+64575+238029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81A4C7E2836
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:09:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EipbIYMNpCgPQorFFsAabmy+igUHcOXeqlmyo7/qjCQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699283357; v=1;
 b=rmHu1X4xtGoIE/AxG7gOh9M5KWtQ2tIn2HXZf7KZJSyC5i5ca9HG+qUdL7s7H9DV02Hx9zC/
 8OwmMoDsktpjMrptqRCkBpCbjOBOBlXXWL7CKRJlNHu2ztdKRZ2a4LPupWkz5LrEz8sncwZB/qI
 UhZgsnxYwsNdClUBPbSs7uek=
X-Received: by 127.0.0.2 with SMTP id gVZ8YY4521862xZWrhlHJVWU; Mon, 06 Nov 2023 07:09:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.56267.1699283357049112494
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:09:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034538 linux-6.1.y_cip_qemu_defconfig_6.1.62-rc1_f2e7db5bf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:09:16 +0000
Message-ID: <0101018ba52e4b07-cfbfcde4-a7b7-43ef-8714-e732aa906843-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.52
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
X-Gm-Message-State: raHLDiJM816uDJg1xqPMzu5Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034538 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034538




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.62-rc1_f2e7db5bf_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-06 15:08:14 (+0000 UTC)
Started: 2023-11-06 15:08:15 (+0000 UTC)
Finished: 2023-11-06 15:09:16 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034538/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.00 seconds
Test Case http-download: Test passed
Measurement: 17.33 seconds
Test Case http-download: Test passed
Measurement: 12.83 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.49 seconds
Test Case login-action: Test passed
Measurement: 8.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
538/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238029
Mute This Topic: https://lists.cip-project.org/mt/102421802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


