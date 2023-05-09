Return-Path: <bounce+64575+186808+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 491A46FC937
	for <lists@lfdr.de>; Tue,  9 May 2023 16:39:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l4wNYY4521862xhMWQtiQjXV; Tue, 09 May 2023 07:39:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34353.1683643155672815721
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:39:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927441 linux-6.2.y_multi_v7_defconfig_6.2.15-rc1_590d14abf_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:39:14 +0000
Message-ID: <0101018800f3c163-8924015a-56d8-4121-bed4-cf47b82d3377-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4jEn76NSEIgDxiBi82RA9524x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683643155;
 bh=lB8Vii7apuo1cN1RwcQ7f0FOrbp/nsyUVdt7TyhXMTg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TzOFXFuMBKjFXh7xs1Y64tjje2YK7Em/8C+l+NxjJaUi7kTi/3HXTKk+A3l3KHPNVk1
 ADAhUh1Ncx9zRjWmu0L0GBOPMN+nGYhF1eWZVqJayiVGtGlVljB4F/WM8ZK3u20uvGFYf
 q8cnxaOEwvx3C121PFqd9jYmfv/1oUVJiiI=


Hello,

The job with ID # 927441 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927441




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.15-rc1_590d14abf_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-09 14:37:00 (+0000 UTC)
Started: 2023-05-09 14:37:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9274=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927441/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 14.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186808): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186808
Mute This Topic: https://lists.cip-project.org/mt/98785205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


