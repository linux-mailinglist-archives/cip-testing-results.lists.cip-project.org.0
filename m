Return-Path: <bounce+64575+246341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F7C08048E1
	for <lists@lfdr.de>; Tue,  5 Dec 2023 05:55:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WFwJlnLQnysIgckswc5A1DDw/vyqshtshOK8S319chQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752129; v=1;
 b=bNajiGFU6psENJxidWzPK6Qhuc+osJNdJk/AI4zwvvV6UiHDDbcqCzWgANDPE4YTMxby29HS
 oRCPRwnx3roHCZDGAkh6+QQC577FmeaSL8LHdJkIvi+KBUfS004W7RUX7MtAX2Cr7ZToX9KdApT
 cXbZqD90JC09yG9SsTbfXrF0=
X-Received: by 127.0.0.2 with SMTP id 1OtwYY4521862xNGilFqmCWp; Mon, 04 Dec 2023 20:55:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.93422.1701752129679534417
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 20:55:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051618 linux-5.10.y_qemu_arm64_defconfig_5.10.203-rc1_4fe324b75_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 04:55:28 +0000
Message-ID: <0101018c3854c5c9-0e6079fb-bd2e-4705-a24d-483773c0bde6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: UvNVs9M7N2cJjS8vu2Jhtm92x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051618 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051618




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.203-rc1_4fe324b75_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-05 04:53:44 (+0000 UTC)
Started: 2023-12-05 04:53:48 (+0000 UTC)
Finished: 2023-12-05 04:55:28 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051618/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.68 seconds
Test Case http-download: Test passed
Measurement: 6.88 seconds
Test Case http-download: Test passed
Measurement: 36.44 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 20.16 seconds
Test Case login-action: Test passed
Measurement: 20.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
618/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246341
Mute This Topic: https://lists.cip-project.org/mt/102986658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


