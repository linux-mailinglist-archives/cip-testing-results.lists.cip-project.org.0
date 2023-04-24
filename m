Return-Path: <bounce+64575+182797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B63066EC813
	for <lists@lfdr.de>; Mon, 24 Apr 2023 10:47:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id htZoYY4521862xDDncSOzGxM; Mon, 24 Apr 2023 01:47:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.46339.1682326071035487919
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 01:47:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914324 linux-4.14.y_cip_qemu_defconfig_4.14.314-rc1_2fda4c86_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 08:47:50 +0000
Message-ID: <01010187b272a34c-d062390d-5e95-42e1-a5dd-72001d2db103-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n2OhVN7meXwV8ZTuRNbejmcmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682326071;
 bh=VxEIKC/VBCiEIg8+bhbb3GPs28kaqZs6+O36SBEiGQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EfHC0fF03atPyRtmoboyVyNHo6TaTwVciC4J2HXndLHsUSCm1EX1gFauS9T6KfNK6iP
 s7dla4W8yvVbvJ0ZWUpCys7ep6SQwYoTL6Km6CzR8lzRmXAuzEZuwJrIqdwENtDfxaZCi
 ncjVCKdim3jZ+1aZsANNvK9UCABBXA7LhLA=


Hello,

The job with ID # 914324 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914324




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.314-rc1_2fda4c86_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-04-24 08:46:59 (+0000 UTC)
Started: 2023-04-24 08:47:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9143=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/914324/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182797
Mute This Topic: https://lists.cip-project.org/mt/98466031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


