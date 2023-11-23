Return-Path: <bounce+64575+242475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FFC77F5FB3
	for <lists@lfdr.de>; Thu, 23 Nov 2023 14:08:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OuuNCY3i40a+VPhq4Lv11CvtvModU6tkccphK5Rd4Ac=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700744930; v=1;
 b=fJ/vBlrgXWD/U/iNvqGRfc5O3QdMAQyZJD73JL8zhHNmXd84oN9Y5QcgIwf/UC5UtHWAwVVW
 3eSd8Er/TA+ABvs24TPON/hHaoD4NkK5jSbouW1+KynNfSlcBA45FnA8aJ/kG6gxbkrbcZhnlrf
 AkknQ/GgUePFT7VC8P64SIH8=
X-Received: by 127.0.0.2 with SMTP id CTBOYY4521862xAPrtlnfhqw; Thu, 23 Nov 2023 05:08:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.90390.1700744930445176938
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 05:08:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043836 v5.10.201-cip41_qemu_arm_defconfig_5.10.201-cip41_938020393_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 13:08:49 +0000
Message-ID: <0101018bfc4c20fc-11b67502-debf-44d2-b141-bb8d10239421-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: XxMWYOJG1PTgvzEwJksNcHEdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043836 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043836




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.201-cip41_qemu_arm_defconfig_5.10.201-cip41_938020393_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-11-23 13:07:01 (+0000 UTC)
Started: 2023-11-23 13:07:09 (+0000 UTC)
Finished: 2023-11-23 13:08:49 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043836/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.69 seconds
Test Case http-download: Test passed
Measurement: 0.39 seconds
Test Case http-download: Test passed
Measurement: 7.99 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 56.59 seconds
Test Case login-action: Test passed
Measurement: 58.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1043=
836/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242475
Mute This Topic: https://lists.cip-project.org/mt/102766175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


