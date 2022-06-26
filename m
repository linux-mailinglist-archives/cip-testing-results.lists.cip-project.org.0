Return-Path: <bounce+64575+108479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ECDD55B054
	for <lists@lfdr.de>; Sun, 26 Jun 2022 10:38:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gXczYY4521862xqqGy9lMReA; Sun, 26 Jun 2022 01:38:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.28189.1656232712482712419
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 01:38:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702341 linux-5.10.y_uImage_multi_v7_defconfig_5.10.125_6a7c3bcc3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jun 2022 08:38:31 +0000
Message-ID: <010101819f2994e2-96aa46f5-7293-45fb-bed8-26cde146d810-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wBqmQ5vfVFYTh7lo52jFS4WIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656232712;
 bh=1ADM9L1Ot28ghBZtHIvMPc8uwzwItdmggJ3HWbuHNxk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=avkiaQCvypweOacAzLGejLj+UjtS0/3OA8ORrhpusYsyl+cI9UqQaVdXCp1kyCyinfQ
 aAglgOtp2EElOHmoYAdiYICLi6HPFp2HgC0pNZk7Lh2X/3TnX35MtvOrW2XEIH7whpN5x
 nnrdUtQaxidmO6WtfLiYqU+yPJE5ifwSZYk=


Hello,

The job with ID # 702341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702341




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.125_6a7c3bcc3_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-26 08:35:55 (+0000 UTC)
Started: 2022-06-26 08:36:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7023=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702341/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0000000000 seconds
Test Case login-action: Test passed
Measurement: 8.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108479): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108479
Mute This Topic: https://lists.cip-project.org/mt/91997333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


