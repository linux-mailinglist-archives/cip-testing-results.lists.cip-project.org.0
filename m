Return-Path: <bounce+64575+242852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BC9F7F6F14
	for <lists@lfdr.de>; Fri, 24 Nov 2023 10:02:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1SVLFE1dD/AW2GLlVKqpq5KiNs9mwgMOQzXfufVNr5o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700816546; v=1;
 b=Z9dpRNGc/cL3obSjAhitGpWZVXHKXgRdSXFScEWsboadwPxKp50nIROY0fbTRPBeFHb4uXSa
 uZFzH/lccj6Z1YQbH7qMA8CavCiVv/83BQawTZ3k5m/lKmEPxJBklMg4+qREnXSvE2Vq/HpWoo2
 cOnDbdBVgPlD7lmgA0I6rBnY=
X-Received: by 127.0.0.2 with SMTP id B57VYY4521862xtf32AyGpVt; Fri, 24 Nov 2023 01:02:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.132000.1700816545758202636
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 01:02:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044631 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.62-cip9_390845685_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 09:02:24 +0000
Message-ID: <0101018c0090e4cc-bd20dd1a-96d3-4e98-ae00-d6048502e867-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.52
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
X-Gm-Message-State: unsHySlOdU8XqvaUYTxqXXxDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044631 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044631




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.62-cip9_39084568=
5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-24 08:57:32 (+0000 UTC)
Started: 2023-11-24 08:57:45 (+0000 UTC)
Finished: 2023-11-24 09:02:24 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044631/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.19 seconds
Test Case http-download: Test passed
Measurement: 19.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.20 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.65 seconds
Test Case kernel-messages: Test passed
Measurement: 108.49 seconds
Test Case login-action: Test passed
Measurement: 109.54 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.44 seconds
Test Case power-off: Test passed
Measurement: 1.25 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
631/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242852): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242852
Mute This Topic: https://lists.cip-project.org/mt/102778069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


