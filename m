Return-Path: <bounce+64575+233028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D3337D2FE5
	for <lists@lfdr.de>; Mon, 23 Oct 2023 12:30:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=m0M7kS3sb3qkYtKqBIOZpSS4jysjKmeodeOFxNyu8Tk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698057052; v=1;
 b=irhznHSa4LO5pwNzBgRW7OAVsbUebxanK20KufjwiSL+ii3Zg21rVCFhZekKAMktDfRRgK2+
 P0qiTQJE5jDpduj1N5sNoJQrbFKpkDaXAZrztOohMCE6eWXzcrcnV0ioJIERqieqDNTeOguenNF
 IZ5UlXl+uqksye7PtYC8mVoo=
X-Received: by 127.0.0.2 with SMTP id n9tkYY4521862xDgNmOoLsp8; Mon, 23 Oct 2023 03:30:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.117281.1698057052090813020
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 03:30:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024844 linux-5.10.y_cip_qemu_defconfig_5.10.199-rc1_701920803_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 10:30:51 +0000
Message-ID: <0101018b5c165c62-9c9ab293-ec1d-4373-9a6e-c090181a4ffe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.22
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
X-Gm-Message-State: 3WkfBHmfWaFcmL6boxRm0kMVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024844 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024844




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.199-rc1_701920803_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-10-23 10:29:40 (+0000 UTC)
Started: 2023-10-23 10:29:51 (+0000 UTC)
Finished: 2023-10-23 10:30:51 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024844/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.34 seconds
Test Case http-download: Test passed
Measurement: 0.77 seconds
Test Case http-download: Test passed
Measurement: 1.57 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 14.62 seconds
Test Case login-action: Test passed
Measurement: 15.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
844/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233028
Mute This Topic: https://lists.cip-project.org/mt/102132231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


