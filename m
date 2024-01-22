Return-Path: <bounce+64575+259780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F2A3836B8D
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:48:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LC4N59iEOf43rs53dBNvvyy7FnKQfUz4mTo4sYNK7Co=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705942080; v=1;
 b=rPO9orVFqWJGETWGd6VGCybX65MqidmujPs8gQorhJOOVgJAcitDUXD4+hXuwRoY/CnGwj0h
 GKoA8+R4VLwzXRg6YMEc8Kj8AV9OlsGdLxhZLjVcAuEO6/QC86ESq7W1LRyhaOcDhZ8iwrMzfkI
 /RLTRpwA6KmEBjmNN+JPs4ps=
X-Received: by 127.0.0.2 with SMTP id QwFVYY4521862xZ1nhs9yBOy; Mon, 22 Jan 2024 08:48:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.79881.1705942079651982453
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:47:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081154 linux-6.6.y_qemu_arm64_defconfig_6.6.14-rc1_bc24de6a4_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:47:58 +0000
Message-ID: <0101018d32125589-7426cfa4-80d5-4b99-bfaa-ee1badc634d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.50
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
X-Gm-Message-State: hscUydT1WpjGWJ61EWoycp8Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081154 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081154




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.14-rc1_bc24de6a4_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-22 16:46:20 (+0000 UTC)
Started: 2024-01-22 16:46:38 (+0000 UTC)
Finished: 2024-01-22 16:47:58 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081154/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.79 seconds
Test Case http-download: Test passed
Measurement: 7.35 seconds
Test Case http-download: Test passed
Measurement: 26.78 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 16.98 seconds
Test Case login-action: Test passed
Measurement: 17.54 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
154/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259780): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259780
Mute This Topic: https://lists.cip-project.org/mt/103890055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


