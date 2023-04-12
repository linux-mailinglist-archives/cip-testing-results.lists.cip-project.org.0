Return-Path: <bounce+64575+179742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 818C76DF1BF
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:13:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Bu6xYY4521862xzW6RSwrSCA; Wed, 12 Apr 2023 03:12:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.39252.1681294379548954591
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:12:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903336 linux-5.4.y_multi_v7_defconfig_5.4.241-rc1_533c9d00c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:12:58 +0000
Message-ID: <0101018774f446ea-9f7c23d4-5b5b-4327-a774-af2f6d1f69e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FIC6bC5vaBZF3xlui3wUjShOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681294379;
 bh=bFbvf9ICIghsNDID1zFNXuBjJPPNTXuFc8enen0VdeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OemaYDilPuzEfoBHKSOxtsydmnX/qq0lAmVElEIL/6CzvToSlSXp26sQl2s6tJ0jcsZ
 ywlL3YT3zZGA1IDphJboX3XfHsNLa5CmV65xo7UXX8vf6rHSWCjgBE05D30i5BUo3e+ka
 PE0IggDLN/T9ytKgplP3qHg7qOXBL34Jjes=


Hello,

The job with ID # 903336 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903336




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.241-rc1_533c9d00c_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-12 10:10:33 (+0000 UTC)
Started: 2023-04-12 10:10:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903336/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 16.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8200000000 seconds
Test Case login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9033=
36/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179742): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179742
Mute This Topic: https://lists.cip-project.org/mt/98216076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


