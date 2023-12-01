Return-Path: <bounce+64575+245414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59CE880157E
	for <lists@lfdr.de>; Fri,  1 Dec 2023 22:35:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=H/i1FTQ32h/dl7bIDLcl9qzjnpYqR5WleiqqbrrkW9Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701466506; v=1;
 b=tn5ANnNpz1yO87KdKWtTQvxf2wGKKKs97GSm8/ZdsMusS2H9lGFwSHHGDJWICHA8yIl/A6CL
 EIF30EpuwVco64AESoVDpQ/6GBnSrAZRE+uyuS+OPmoaBVVnQvTNPPjZ5TIinVnnDXBZyEPn1Kh
 BiHUIX0U6KrhCuz8dK5dfOxg=
X-Received: by 127.0.0.2 with SMTP id to81YY4521862xgo5VaaD3Lk; Fri, 01 Dec 2023 13:35:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4860.1701466484446753151
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 13:35:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049582 linux-6.1.y-cip-rebase_cip_qemu_defconfig_6.1.64-cip10_64baf7a1e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 21:35:03 +0000
Message-ID: <0101018c274e7a64-f1454992-1470-4d43-b78c-83de92554cbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.50
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
X-Gm-Message-State: hKoifBzXM8Uvu9mmFIy8UlMqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049582 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049582




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_cip_qemu_defconfig_6.1.64-cip10_64baf7a=
1e_x86_cip_qemu_defconfig_boot
Submitted: 2023-12-01 21:33:49 (+0000 UTC)
Started: 2023-12-01 21:34:02 (+0000 UTC)
Finished: 2023-12-01 21:35:03 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049582/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.22 seconds
Test Case http-download: Test passed
Measurement: 19.97 seconds
Test Case http-download: Test passed
Measurement: 7.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.98 seconds
Test Case login-action: Test passed
Measurement: 8.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
582/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245414
Mute This Topic: https://lists.cip-project.org/mt/102925752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


