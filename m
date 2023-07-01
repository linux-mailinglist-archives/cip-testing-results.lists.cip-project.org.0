Return-Path: <bounce+64575+203714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56B067449C3
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:33:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n1eYYY4521862xxviTrv1Swy; Sat, 01 Jul 2023 07:33:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8626.1688222023727961609
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:33:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979109 linux-6.1.y_renesas_shmobile_defconfig_6.1.37_0f4ac6b4c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:33:43 +0000
Message-ID: <0101018911dfbd79-d5f6c233-a8e3-40b5-a485-1d96e9780d01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IegFVTIE0lVqB7qgCETI5sfIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688222023;
 bh=e0NdBccuBcsVi6RllMANWA7yGri9WL6+BmTXk166D+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZUsTJJcHKTnBri4pncu1FT5k/t7L6PJlkoWzK0ZATJi5w45uM9syIdCuhTkAxyEf1lO
 Aq36GpX404rFoE0JY4k/+4jTYlvItqxLzAQVlA1x3Gx2Rc0FQkH6sQ0NnXm7CaZ8rX8ef
 4TzQFCQd0SQH+7tQaIQltRRA1elruXXmyNo=


Hello,

The job with ID # 979109 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979109




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.37_0f4ac6b4c_arm_re=
nesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-01 14:30:47 (+0000 UTC)
Started: 2023-07-01 14:31:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979109/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 11.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203714
Mute This Topic: https://lists.cip-project.org/mt/99893571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


