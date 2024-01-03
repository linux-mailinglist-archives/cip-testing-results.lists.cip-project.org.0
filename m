Return-Path: <bounce+64575+254133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE6F9822D3A
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:38:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CPXyJG5T5getExDH+K2xXfEx7qqJW9W94XMDGtlEvgQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704285518; v=1;
 b=QATSIDl+r1Rr3A+4EBJFxIAVn92m0ffuJTe+5nMHGKlFhjDgj/KBeukPhe3Jq7sHIBrc5bpm
 M1e1R7ved4Qk5VdI3mjc2cxWUGt3SsyA6iv/4gbT67MEt5terC8QQLEHewYHgJJmF4/pDowv/F1
 oOAmajv9FekJVfq0Nc24Azq4=
X-Received: by 127.0.0.2 with SMTP id 25d0YY4521862x8uC51sETn0; Wed, 03 Jan 2024 04:38:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16430.1704285518228908942
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:38:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068582 linux-5.15.y_qemu_arm64_defconfig_5.15.146-rc1_8d6dde79d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:38:37 +0000
Message-ID: <0101018ccf553788-2e5e32d5-4079-4e8e-9355-775699313628-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.22
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
X-Gm-Message-State: rqdprjIRzwMgogA1pIx00lSsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068582 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068582




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.146-rc1_8d6dde79d_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-03 12:36:53 (+0000 UTC)
Started: 2024-01-03 12:36:57 (+0000 UTC)
Finished: 2024-01-03 12:38:37 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068582/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.81 seconds
Test Case http-download: Test passed
Measurement: 21.09 seconds
Test Case http-download: Test passed
Measurement: 46.71 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 21.41 seconds
Test Case login-action: Test passed
Measurement: 21.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
582/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254133): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254133
Mute This Topic: https://lists.cip-project.org/mt/103500799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


