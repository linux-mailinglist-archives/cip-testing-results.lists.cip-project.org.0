Return-Path: <bounce+64575+186999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E594B6FCF42
	for <lists@lfdr.de>; Tue,  9 May 2023 22:15:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uEEBYY4521862xwGVk35IFvl; Tue, 09 May 2023 13:15:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.43723.1683663338295323915
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:15:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927997 linux-5.15.y_renesas_shmobile_defconfig_5.15.111-rc2_16cddd4d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:15:37 +0000
Message-ID: <010101880227b7b4-d6532443-72a1-4d61-a590-bbc67e0fd91b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k4Fk1EuwUDYs4g9Jm1ipmtdwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663338;
 bh=//zg+L0PJ0kBeDb5gi5kH133FrJuL9axdVQ2hSnR8vA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TydJXF9ifYjqIUyyr/+gG8xZvFaZTKnVubEDdlHcEp3J7QLrRQ5dDtloRTYDD8+o4F9
 N2HmLIRhsy1R7rmUTqGFtRSvDWqFdhkqZp0JzhYFp+qX65rfPKzUKvVHtMGENLOqwxWgA
 hXVB8lC4t8AOQxPsIea1uhJKcdhtUTTyFfc=


Hello,

The job with ID # 927997 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927997




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.111-rc2_16cddd4d5=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-09 20:13:18 (+0000 UTC)
Started: 2023-05-09 20:13:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9279=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927997/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186999
Mute This Topic: https://lists.cip-project.org/mt/98792542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


