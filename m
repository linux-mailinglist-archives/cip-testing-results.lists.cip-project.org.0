Return-Path: <bounce+64575+149502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94ED1655519
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:28:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CoDdYY4521862xHkPlVeBU2Z; Fri, 23 Dec 2022 14:28:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.84684.1671834529071319721
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:28:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811494 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.269-cip88_68472fb56_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:28:48 +0000
Message-ID: <01010185411a694d-75c7e3f0-fd53-404c-9774-f16f6998377b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ySLUnd3MWNP64h3pYPNwH43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834529;
 bh=PoEdh+1juVUwSfsUJRTS/RJ85yJ08pl1Z/qu437znbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ag3LEvq/RstZDFkebIeH/mdVKscsCVF1bocUB+sjKG/B9APGuNgIAGQG5ehBKWttujZ
 Bmn8+iFoLUHbp94FYTA2m3agC+TpYxSsMKK07iBwWlG5xw63Usn56SKMMYH5iO8PFPqk0
 uthbXfPio3kU387x7SD2TphDR31DLNAZzqw=


Hello,

The job with ID # 811494 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811494




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.269-cip88_684=
72fb56_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-23 22:27:38 (+0000 UTC)
Started: 2022-12-23 22:27:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811494/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149502): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149502
Mute This Topic: https://lists.cip-project.org/mt/95853328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


