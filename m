Return-Path: <bounce+64575+91530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EC124E7852
	for <lists@lfdr.de>; Fri, 25 Mar 2022 16:45:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1b1QYY4521862xdzDQBoIPji; Fri, 25 Mar 2022 08:45:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.7198.1648223152331153733
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Mar 2022 08:45:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654236 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.309-rc1_ebc053b8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Mar 2022 15:45:51 +0000
Message-ID: <0101017fc1c164d6-2c713349-1538-46d3-ba39-166f228f8421-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7lowfr8wKCtLN5IKSDwqmVPux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648223152;
 bh=hUA2MzgxLDgU3XTURr8Z7HM9e9TJzIUVFIOSD5akdi4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nQ+OJwuhYz0RHpSLZ0IxiiABk+SzhjEbRPHi/phWM3sxEFBf/CGJOf7UTawxldNO6So
 L0+jCBifCxIx6MMjZY77FOiKScmOn+xIw3BB0kmcqDcKUZweEC9n+dSqCIxiRndREA8lH
 3Tj3ewHYon85NQqBBgFevkGI/xT+80HPBFU=


Hello,

The job with ID # 654236 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654236




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.309-rc1_ebc053b8_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-03-25 15:43:40 (+0000 UTC)
Started: 2022-03-25 15:43:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6542=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/654236/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.1100000000 seconds
Test Case http-download: Test passed
Measurement: 35.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91530): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91530
Mute This Topic: https://lists.cip-project.org/mt/90025366/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


