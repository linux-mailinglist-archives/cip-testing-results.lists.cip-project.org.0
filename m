Return-Path: <bounce+64575+242623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 500607F681D
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:08:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+MdXDk2H3zemO4OIndIDGfSXffo1EPmk5llDsP62YhY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770091; v=1;
 b=QKbRi5pvUlqVnlVAAeUPKSmZ9pm6NStY8XxyqKzh4a9n6D2thwqWNZzMsD7adKF1L9JtFQOF
 CYwC2qGVh6D6qmA2ri5AoZ4+JZZorx02HtPw3u+IDYKFusqwS6bFF36AjvWNWI3Y96NirNc7As9
 NtomT0/0dWI8e0uTwqBgMVTM=
X-Received: by 127.0.0.2 with SMTP id 2S8xYY4521862xhSUdF43psa; Thu, 23 Nov 2023 12:08:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.106289.1700770074236067935
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:08:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043983 v5.10.201-cip41-rt17_qemu_arm_defconfig_5.10.201-cip41-rt17_78ed1354c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:08:11 +0000
Message-ID: <0101018bfdcc1058-75958c2a-0409-4c13-b9a1-d310d676d07d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.50
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
X-Gm-Message-State: 0zwZWf5sPwvutEwZCSEcEBn6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043983 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043983




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.201-cip41-rt17_qemu_arm_defconfig_5.10.201-cip41-rt17_78=
ed1354c_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-23 20:06:02 (+0000 UTC)
Started: 2023-11-23 20:06:11 (+0000 UTC)
Finished: 2023-11-23 20:08:10 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043983/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 23.71 seconds
Test Case http-download: Test passed
Measurement: 0.40 seconds
Test Case http-download: Test passed
Measurement: 9.00 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 69.30 seconds
Test Case login-action: Test passed
Measurement: 71.49 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
983/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242623): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242623
Mute This Topic: https://lists.cip-project.org/mt/102772225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


