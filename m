Return-Path: <bounce+64575+89496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD5E24D8C1C
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:12:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PTXPYY4521862xVW9wYsB7NF; Mon, 14 Mar 2022 12:12:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.812.1647285177125010615
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:12:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647963 v5.10.104-cip3-rt3_uImage_renesas_shmobile_defconfig_5.10.104-cip3-rt3_1105279cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:12:56 +0000
Message-ID: <0101017f89d9078b-95b61067-040e-439d-8e92-91f221abef70-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UH0MRxV04VZcNiT8uyQMjxWDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647285177;
 bh=STLNDUtdIEpvWYfKAX8tvfvIcATeerabWexPW0HCHZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oZUj+cDQxGAu51uw3wFArtCeFeTGv5PTUf/Y3mos17Le1upNKlhPezU+T1/xQ3ZmXwt
 YycYdtM9YRWt/N5F1oOfEUvpAFp7v+R66HH1OfFYOYd8mgQCE8rGpc7dL2snog5Hgy4an
 D606PR42AT6Rgq9wid3qpF41FsxgS6aHiCo=


Hello,

The job with ID # 647963 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647963




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.104-cip3-rt3_uImage_renesas_shmobile_defconfig_5.10.104-=
cip3-rt3_1105279cf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_boot
Submitted: 2022-03-14 19:10:34 (+0000 UTC)
Started: 2022-03-14 19:10:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6479=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647963/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89496): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89496
Mute This Topic: https://lists.cip-project.org/mt/89781699/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


