Return-Path: <bounce+64575+237126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B66927DF9F8
	for <lists@lfdr.de>; Thu,  2 Nov 2023 19:32:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Q+LEWPrj6e5TFnVdGRtJBEeNC0O3GFUvFZeOv4MNnNE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698949967; v=1;
 b=TW4+pkKnvL/8MmkKB7rVy22FVuw26gs5m9nZyueARvpq8NeGiXUKoHRTskPY5/0BgNQWhDLy
 JrEXneE9YmecnrRDWcNM3QVqdH2u9UYxFD8DPdI5E/rJvGCi8Sw4/lG36ZQMxlrC2m3E5IpqDvQ
 FM0rqLH4YctSkhejkHRhA0BU=
X-Received: by 127.0.0.2 with SMTP id 34znYY4521862xNi5blgV4fg; Thu, 02 Nov 2023 11:32:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.39723.1698949967200464539
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 11:32:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032878 linux-5.4.y_shmobile_defconfig_5.4.260-rc1_6766f6bcb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 18:32:46 +0000
Message-ID: <0101018b914f29ce-5467bab9-65cb-4e6b-ac9f-916041b6b7c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: h8CnIAZBhffop9GHYNFAN2Tcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032878 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032878




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_shmobile_defconfig_5.4.260-rc1_6766f6bcb_arm_shmob=
ile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-02 18:30:43 (+0000 UTC)
Started: 2023-11-02 18:30:46 (+0000 UTC)
Finished: 2023-11-02 18:32:46 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032878/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.02 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.16 seconds
Test Case login-action: Test passed
Measurement: 8.59 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
878/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237126
Mute This Topic: https://lists.cip-project.org/mt/102349167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


