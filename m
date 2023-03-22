Return-Path: <bounce+64575+174131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DF2C6C4EF6
	for <lists@lfdr.de>; Wed, 22 Mar 2023 16:07:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jQIlYY4521862xaxetUEpT5R; Wed, 22 Mar 2023 08:07:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.45437.1679497635519503628
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 08:07:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883926 v4.19.277-cip94-rt29-rebase_renesas_defconfig_4.19.277-cip94-rt29_929567c0b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 15:07:14 +0000
Message-ID: <0101018709dc22e6-ea91b7ad-e8db-4443-a0a8-5b333eacd36d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ciOc7ogaXAaE91uJbY7PHP5Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679497635;
 bh=fJqshwXsrjOf2V8Gnt4zpyR8kRI6dfruJnMoN0lIyBE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fQ2iaNQkqah7/Eyxw1204eqnOM/PsGGB1vw8I3Kw7O/w9AhtvT47qkWYRk2cKwbevp+
 ommJwj7J9iEzAI6xJGF3NFBMvCnv/HbJ4NISqHpWbPGFzYL+zs2q2EffnCyVMnMz0LbcI
 5YyN9nuSa7qUaDWS+eGhfCIhJeHloxBW31M=


Hello,

The job with ID # 883926 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883926




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29-rebase_renesas_defconfig_4.19.277-cip94-r=
t29_929567c0b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-22 14:52:08 (+0000 UTC)
Started: 2023-03-22 15:05:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8839=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883926/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 16.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174131): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174131
Mute This Topic: https://lists.cip-project.org/mt/97780250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


