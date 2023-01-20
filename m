Return-Path: <bounce+64575+156115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F4A9674A2C
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:28:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KnxGYY4521862xyZahyx6UB3; Thu, 19 Jan 2023 19:28:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.66534.1674185303599663824
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:28:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829361 linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.270-cip89_3ac656493_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:28:22 +0000
Message-ID: <01010185cd3862c0-4c559e7d-7fd5-425d-ab83-5813d098cb16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hPsRQpQQhD4TBe4wn68JL2ltx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674185303;
 bh=9ivJCiG7Xk5GGgiielsJpWK1wXdU9F99VzQZlnlo+m4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qEF9+ShvAmejbxm07FZjw+K41EanxPm7E4+ZTpf5dST4tKE/rHWdcHaJEP7uRbT7GQM
 /fcmKlztYXwVcIb2FthEGuFI2jG/I0GVxuDPUqY9y5vCGlDN0NMpR/+TOVNw6c0VKOQt7
 eBkqtwyHcaofabqviMyga4iWNf7V71OuUJ4=


Hello,

The job with ID # 829361 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829361




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.270-ci=
p89_3ac656493_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-20 03:27:00 (+0000 UTC)
Started: 2023-01-20 03:27:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829361/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156115): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156115
Mute This Topic: https://lists.cip-project.org/mt/96393592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


