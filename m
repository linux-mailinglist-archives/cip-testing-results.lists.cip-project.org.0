Return-Path: <bounce+64575+147081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF1B664B982
	for <lists@lfdr.de>; Tue, 13 Dec 2022 17:22:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rqfxYY4521862xcZZ8P9dEky; Tue, 13 Dec 2022 08:22:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.77941.1670948535231791245
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Dec 2022 08:22:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 805546 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.159-rc2_2c8c8e98b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Dec 2022 16:22:14 +0000
Message-ID: <010101850c4b3813-d1ad16c9-caca-4c45-95d0-763990b70321-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e7Cw0ZHMzYjwWE5UDvdZ0GDax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670948535;
 bh=U/ABRPQ0YCgtI+SoZSVwdDP/ebyBbYOcZVAlFLIBipI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r9o3bGFoqr3RM+u8M4vO6/0rnyJngdH1ch75VdjHy3qJQ37n4bKm3/Us0rFBA9ga+SX
 qqOggYQdD9DD7J49YHlsuJWv4HCsN++meaModj5hVWCz94trwAR6/i0D/XWwgLL0VlxRz
 C4QB7LShzUxr9diN88+EnOVXMwDB1F/iuPk=


Hello,

The job with ID # 805546 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/805546




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.159-rc2_2c8c8e98b=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-13 16:21:19 (+0000 UTC)
Started: 2022-12-13 16:21:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8055=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/805546/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147081
Mute This Topic: https://lists.cip-project.org/mt/95647898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


