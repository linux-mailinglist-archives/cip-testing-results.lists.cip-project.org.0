Return-Path: <bounce+64575+246427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DEC4804A1B
	for <lists@lfdr.de>; Tue,  5 Dec 2023 07:33:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5rlHk+8w2mUS1orRrInaYLhi9m1ojKCTKCE3Xuup0iA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701757982; v=1;
 b=vGxbnJT3C5eOKtIj6wS0fx5wYiEX7ZGweIHR+XEnOzFzdJeGr+2XXwb7ZX15SNuiTN06q0JC
 XGU4JDR61x1rHQo16JyZEPSITLNg2YNXYQVm+Gn1kQ93casvJdnfpZ7FyQA+6/GGYSbX2/I+2K+
 1vPX1U1TlA0Lyd+Wor85JgNI=
X-Received: by 127.0.0.2 with SMTP id VeqIYY4521862xQppbTC9EfX; Mon, 04 Dec 2023 22:33:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.93651.1701757982509793624
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 22:33:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051718 linux-5.4.y_cip_qemu_defconfig_5.4.263-rc2_937c4bffd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 06:33:01 +0000
Message-ID: <0101018c38ae13a1-26da6802-4634-4ec0-9d7b-6f31cff6ff2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.24
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
X-Gm-Message-State: 5nrQVdu39gOceWBxBqE6VWV7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051718 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051718




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.263-rc2_937c4bffd_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-12-05 06:32:08 (+0000 UTC)
Started: 2023-12-05 06:32:21 (+0000 UTC)
Finished: 2023-12-05 06:33:01 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051718/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.54 seconds
Test Case http-download: Test passed
Measurement: 0.48 seconds
Test Case http-download: Test passed
Measurement: 1.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.13 seconds
Test Case login-action: Test passed
Measurement: 9.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
718/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246427
Mute This Topic: https://lists.cip-project.org/mt/102987512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


