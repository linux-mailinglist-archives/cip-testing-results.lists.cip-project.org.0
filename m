Return-Path: <bounce+64575+199605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E9BA73646F
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:26:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kg0PYY4521862xNCIRiSYNU2; Tue, 20 Jun 2023 00:26:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4946.1687245966352628064
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:26:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968299 linux-5.4.y_renesas_defconfig_5.4.248-rc1_d4a1c8c10_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:26:05 +0000
Message-ID: <01010188d7b2491c-9d1e0a9e-5db5-448f-ae2c-014cc05e3f81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8tA2cmlxWGN7kQbgo4XMx2hkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245967;
 bh=GsZeqHQVvi2QgpVLDeXWPvwfQ47P+K5KYBkMD+1JKo0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SmRwJEbI6bfjAIQwtHY/FDVQV98vMcBsnpbWC221CLbB57KdcuWGd/xm/WALmJu6lTy
 FwO8UEa2jCJfCcYMPZ/aNXVteIEiL678cinIqWSXB7JJ15EZT+TK+nKd9j/+qtaNXO9Ly
 qasP+FEKd5T26b7jIQcNz1iGQTW3rSPxjDY=


Hello,

The job with ID # 968299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968299




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.248-rc1_d4a1c8c10_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-20 07:23:27 (+0000 UTC)
Started: 2023-06-20 07:23:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9682=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 17.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 16.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199605): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199605
Mute This Topic: https://lists.cip-project.org/mt/99639929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


