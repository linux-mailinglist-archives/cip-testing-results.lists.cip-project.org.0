Return-Path: <bounce+64575+260914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32F6F83BEB2
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:28:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yS/6z8H5AtoXftW4NxRKKyZPy7GrcM6g8SLC7II/x94=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706178488; v=1;
 b=mCyutWoTZ3K8J3i+sSO/EZ3oPt+3hsOzotg/jTR7/JDdQZVFiEEix99urmjhZ7ElHfFDKmGv
 uWjWsgQWODxJKJ2+KMtRWM4WwMbZWT10jORiJWFHogMvTjTD3UkRTu/6EMRIGPjyjqWUsH5/TAd
 iiTP/IETiI9maqjcoC+4SGOs=
X-Received: by 127.0.0.2 with SMTP id qouuYY4521862x2rPifEqHJx; Thu, 25 Jan 2024 02:28:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14387.1706178488659818945
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:28:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082915 master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:28:07 +0000
Message-ID: <0101018d4029a65d-fcb34815-0c3e-4cb9-bedf-b66102f1f4fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.52
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
X-Gm-Message-State: mZtLf9JTgdiGM0jji9Pm9wjMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082915 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082915




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2024-01-25 10:22:28 (+0000 UTC)
Started: 2024-01-25 10:22:44 (+0000 UTC)
Finished: 2024-01-25 10:28:07 (+0000 UTC)
Duration: 0:05:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082915/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.25 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 37.31 seconds
Test Case git-repo-action: Test passed
Measurement: 20.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.76 seconds
Test Case login-action: Test passed
Measurement: 12.20 seconds
Test Case 0_cyclictest: Test passed
Measurement: 124.29 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1082915/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260914): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260914
Mute This Topic: https://lists.cip-project.org/mt/103951419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


