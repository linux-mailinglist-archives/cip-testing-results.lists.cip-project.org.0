Return-Path: <bounce+64575+236939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31B9C7DF33C
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:08:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xK245dkvhz3OQJhm/uVYbeglG3S8mNAtzwp01U7Ca1E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930487; v=1;
 b=uVmFAmy0PlEwTSQvPSwOhPs70CXBdkFyGU3DyTgyJePRC0A/RdCcvbmOoLTOSrQpTMFfLtM5
 NHDlHYp80w5uSwI6DXZl7ZKRnNn7wSUnSv+tOxfO3xuLAPRokfCh8sI8WtBuNCAkUco3JTWHhRs
 4JT3sVATZNApDL01b0pU8H1k=
X-Received: by 127.0.0.2 with SMTP id iR9lYY4521862xdRXXtDnM6K; Thu, 02 Nov 2023 06:08:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.30475.1698930326380780446
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:05:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032608 v6.1.54-cip6_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_qemu_arm_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:05:25 +0000
Message-ID: <0101018b902378f2-8b0fb32b-5b1e-4594-9000-5f6e9e402714-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.42
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
X-Gm-Message-State: xJBHRSDH5kCM3RajXp7kj1gBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032608 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032608




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_qemu=
_arm_defconfig_cyclicdeadline
Submitted: 2023-11-02 12:51:48 (+0000 UTC)
Started: 2023-11-02 13:02:26 (+0000 UTC)
Finished: 2023-11-02 13:05:25 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032608/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.56 seconds
Test Case http-download: Test passed
Measurement: 2.91 seconds
Test Case kernel-messages: Test passed
Measurement: 41.93 seconds
Test Case http-download: Test passed
Measurement: 34.52 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test passed
Measurement: 43.03 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.12 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236939
Mute This Topic: https://lists.cip-project.org/mt/102341346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


