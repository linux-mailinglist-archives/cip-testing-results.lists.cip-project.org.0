Return-Path: <bounce+64575+206331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5CC974CCFA
	for <lists@lfdr.de>; Mon, 10 Jul 2023 08:30:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9iANYY4521862xLFzdzFWSYV; Sun, 09 Jul 2023 23:30:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.33905.1688970652014017445
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 23:30:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984780 linux-6.3.y_renesas_defconfig_6.3.13-rc3_b95b57082_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jul 2023 06:30:50 +0000
Message-ID: <010101893e7ee456-e739c344-51cd-446b-9867-259e030f400c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q1Gg1badsSQP3Q5KbOdkmpf3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688970652;
 bh=0omAeh3w+9tLUvkeTqxoM9OGgyku77kfvWKnYOK/fMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jQmhmEAICYgmgJgG6vlqL6y3G+xi8L88Ha8U7H/QCSMgHC5nc48G7AV60NeAE5JTJpD
 A2h69Iv1PpxOx1RYVRB4E86iskkwCkYMEz0YqBxNyoglDSswmIaUWMXTlYIyKXc6d4qpO
 brtqp/TLh1rjmnI/urVIxKVqUwp+i57wJ6M=


Hello,

The job with ID # 984780 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984780




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.13-rc3_b95b57082_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-10 06:28:12 (+0000 UTC)
Started: 2023-07-10 06:28:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9847=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984780/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 23.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206331): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206331
Mute This Topic: https://lists.cip-project.org/mt/100053482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


