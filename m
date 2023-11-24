Return-Path: <bounce+64575+242977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 058727F7EDA
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:36:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AS915XjN0d1M5sPBnAMrxuIc1Ut9ivJPKb5mHeCqjvg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700850996; v=1;
 b=TEz93COZGQqRMf1DzEmFfdwDO1Vd+FP6BKvTqTr+EJQX2a3qsn4sexD4xvyfHj3wVgJD5qcY
 srdqTM2qT3uOuelUZVt0XsWL+LHwAxSOVsqEwCsVwWFpFL1Q6o5BdNb94/Mf+790XmY76ZqCc6k
 Q1O3m3MmF7mc9r7a3mHGGSMA=
X-Received: by 127.0.0.2 with SMTP id XdnqYY4521862xCC0Fpg7n1I; Fri, 24 Nov 2023 10:36:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.709.1700850996463121555
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:36:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044880 linux-6.6.y_qemu_arm_defconfig_6.6.3-rc1_bed52c5c0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:36:35 +0000
Message-ID: <0101018c029e91e3-08ac5dfa-8a5c-4818-9c27-cb8b0df2d034-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.42
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
X-Gm-Message-State: 16sfaMVP83zvTreT6IydNnayx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044880 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044880




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.3-rc1_bed52c5c0_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-11-24 18:33:21 (+0000 UTC)
Started: 2023-11-24 18:33:37 (+0000 UTC)
Finished: 2023-11-24 18:36:35 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044880/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.55 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.98 seconds
Test Case http-download: Test passed
Measurement: 7.33 seconds
Test Case http-download: Test passed
Measurement: 98.55 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 36.56 seconds
Test Case login-action: Test passed
Measurement: 37.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
880/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242977
Mute This Topic: https://lists.cip-project.org/mt/102785211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


