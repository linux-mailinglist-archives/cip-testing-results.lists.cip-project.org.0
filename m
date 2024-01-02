Return-Path: <bounce+64575+253770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5B7A8219FE
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:37:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jdrJWXmw9k5warzaASNO9G90KIlGSiijTK17py2q5zU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704191833; v=1;
 b=OEyBLM/rOyFZ1xPESJeYfsRq8doHUNSzqKhLv/7ITZI20f/t3WNdXlSDn2EFn2tMo0Ox5t0s
 U1EwDzwB8NdzZNg4PUmgo8FhDPS2pwqMrz2Dfi1NJ61l4Jf4oX3UlRzbNWujAg4RUI28HAd/FA4
 G9C901QjPodqkfu7WFFrTl1I=
X-Received: by 127.0.0.2 with SMTP id O3pFYY4521862xwQPlVqHQXF; Tue, 02 Jan 2024 02:37:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.26269.1704191832949217709
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:37:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067845 linux-5.15.y_qemu_arm_defconfig_5.15.145_d93fa2c78_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:37:12 +0000
Message-ID: <0101018cc9bfb164-0cc46575-d16c-478a-b00b-b97139167b61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.27
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
X-Gm-Message-State: 6bDZ8d2WaufcWboGnhCZ4wGmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067845 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067845




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.145_d93fa2c78_arm_qemu_ar=
m_defconfig_boot
Submitted: 2024-01-02 10:35:19 (+0000 UTC)
Started: 2024-01-02 10:35:32 (+0000 UTC)
Finished: 2024-01-02 10:37:12 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067845/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 5.19 seconds
Test Case http-download: Test passed
Measurement: 35.57 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 40.18 seconds
Test Case login-action: Test passed
Measurement: 41.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
845/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253770
Mute This Topic: https://lists.cip-project.org/mt/103479001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


