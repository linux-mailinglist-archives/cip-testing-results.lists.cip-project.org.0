Return-Path: <bounce+64575+245128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC4967FFA2E
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:53:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C6r6NZI6KDrCsRlqxRJlB85qs24tA2CpXlfXv62tKAc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370432; v=1;
 b=e7ggp/zIHpNfn+8+XTPpWC10yRH4NwAOfAvXXDh7YJSZer8BACHA/l2eZOz/BpjEfYVBNZ5/
 VMdHdTOpqKuSyXlwta9EcyYDocUk3UJzzLxGO//ykL21dli5R6VwqQo+LRpWtpxf2pgBiLeFNaE
 rcNy0S9HrHhw0nPlIuPrNd7U=
X-Received: by 127.0.0.2 with SMTP id Z4EOYY4521862xmncRzNwfN0; Thu, 30 Nov 2023 10:53:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1815.1701370432297599995
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:53:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049037 linux-5.10.y_cip_qemu_defconfig_5.10.203-rc1_a7f0dd50e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:53:51 +0000
Message-ID: <0101018c219488c7-f5759e6e-09e2-4784-9107-69a8924aa37d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.50
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
X-Gm-Message-State: 6Wx62prBOZUFOPQuTBTXuhOzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049037 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049037




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.203-rc1_a7f0dd50e_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-30 18:52:32 (+0000 UTC)
Started: 2023-11-30 18:52:51 (+0000 UTC)
Finished: 2023-11-30 18:53:51 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049037/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.88 seconds
Test Case http-download: Test passed
Measurement: 25.77 seconds
Test Case http-download: Test passed
Measurement: 14.79 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.47 seconds
Test Case login-action: Test passed
Measurement: 5.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
037/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245128): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245128
Mute This Topic: https://lists.cip-project.org/mt/102900293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


