Return-Path: <bounce+64575+203329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAFBF7436DB
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:18:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id INcgYY4521862xqyH6RcfVrs; Fri, 30 Jun 2023 01:18:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7497.1688113091010526067
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:18:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978442 linux-6.3.y_defconfig_6.3.10_28ae0a748_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:18:09 +0000
Message-ID: <010101890b618c3b-4da514df-0eb4-49d6-b664-61dd74a2ecb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ecQAnsQ462Vy5vOvL1lplFgix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688113091;
 bh=2Uq9cfmajfkc1gtfuWMOhJtEC4USbwpua2aJEMlO+Wo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pHCPL8Y1IzMx3R9U6YLJ4zxDskKbhVDbmU8mu8BtppgEcAbJhpv4d1VhfIoKpsWlMQt
 zfYRi72Hq8oFMcYuxGkDJ0poqEcRSHJdOTn60h/9lA6otNa4ElpLQf1mQkNQafJgpuqJg
 JBczdhFWJdcFl5senQYBeM+WldX8bM5Q7tQ=


Hello,

The job with ID # 978442 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978442




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_defconfig_6.3.10_28ae0a748_arm64_defconfig_r8a774a=
1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-30 08:03:12 (+0000 UTC)
Started: 2023-06-30 08:15:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9784=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978442/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 26.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 16.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203329): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203329
Mute This Topic: https://lists.cip-project.org/mt/99869005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


