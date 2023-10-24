Return-Path: <bounce+64575+233671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42C5E7D4E1B
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:39:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=7e0HYLEgZHlfGHRuvSKlwpe2891Quge3F4iwDFEC2CA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143968; v=1;
 b=gnYGnJnKY81mn0CUUGICoDh+pakRbHkgDwi/yWO9LXtoYHwTNh97mrK9v9ppMfHV7Hqsj1W1
 wHxtyiVVgrkYRmWX91XWaTcoKSrfljiVUfn9ASKkrXGmgPfli5QVu43WCyL+uWWucKLNMVeW/SE
 vOEd+r2ZGu9pu4zJ6QFrZtpA=
X-Received: by 127.0.0.2 with SMTP id 4qAsYY4521862xsWf5MnAnsm; Tue, 24 Oct 2023 03:39:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15075.1698143968721044684
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:39:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025570 linux-5.4.y_multi_v7_defconfig_5.4.259-rc2_18f5a3e6c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:39:27 +0000
Message-ID: <0101018b61449ab8-651f9a05-983d-4b78-953f-68d8996326fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.27
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
X-Gm-Message-State: dsZw6Y7XgQXmWtpf126vcXYhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025570 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025570




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.259-rc2_18f5a3e6c_arm_multi=
_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-24 10:34:07 (+0000 UTC)
Started: 2023-10-24 10:37:05 (+0000 UTC)
Finished: 2023-10-24 10:39:27 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025570/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 6.01 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.37 seconds
Test Case login-action: Test passed
Measurement: 8.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.71 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
570/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233671): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233671
Mute This Topic: https://lists.cip-project.org/mt/102155140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


