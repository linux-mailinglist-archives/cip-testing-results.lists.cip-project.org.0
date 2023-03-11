Return-Path: <bounce+64575+169829+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB86D6B5ECC
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:29:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id I1aVYY4521862xt5aKnjTpWK; Sat, 11 Mar 2023 09:29:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.49502.1678555764254856959
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:29:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872759 linux-4.19.y_uImage_shmobile_defconfig_4.19.276_6a98afd74_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:29:23 +0000
Message-ID: <01010186d1b85379-cf8d986a-38f7-495a-8254-d079cfcec752-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qzRuemsc6T3u9uY39QrdlqRPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678555764;
 bh=X+r4oMIs5m5V3i9R58GzcNbGSOPnBN9miV6uTyUKjbI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xPBzJYR0jDYnkLXZBUvwXj2TWaT09evbWiu7OjMlxH671SC0Ootc9Nq2cVBkupvG6dC
 U7m3ijnE7QurIE7fssWohmtYHKlY3bUqxeToDsEavVP798Vc+nPW29FMPILzGaPlUEBKM
 EQ8aE6cRzkLj1yKQ6sFEMe8+e+wHYYqukQE=


Hello,

The job with ID # 872759 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872759




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.276_6a98afd74_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-11 16:59:28 (+0000 UTC)
Started: 2023-03-11 17:27:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8727=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872759/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 15.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169829): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169829
Mute This Topic: https://lists.cip-project.org/mt/97544817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


