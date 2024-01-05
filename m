Return-Path: <bounce+64575+254831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B321182582F
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:31:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SOo8/PeKvr9pztKjXmztEdNyRQ4lI6EQGgZz/05sZb8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704472275; v=1;
 b=Vc1qsyc1l6VgGUQ7cUo8XlczFUs40xhPldqbxvTql4s9+s+IYwDKRs79NXRTPjfhmszzFx8K
 2SDq/7+Z4eeDP4E7C92EC5wM3rKIDP2jZAJNJs1sUJ+7hoJw3MXNUG3PpyesuX9pgI+wYanu4WV
 osCD5C3JXDS4EthBPXFZsap0=
X-Received: by 127.0.0.2 with SMTP id SaAxYY4521862xDhczM2XhKg; Fri, 05 Jan 2024 08:31:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.27667.1704472275022132228
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:31:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070025 linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_3ddaf9daf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:31:12 +0000
Message-ID: <0101018cda76dfed-ef880066-86eb-4c2e-af3c-3c6983b3334c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.27
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
X-Gm-Message-State: WqgXrzufWwz7S3W8khgBDLeWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070025 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070025




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.304-rc1_3ddaf9daf_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-05 16:26:24 (+0000 UTC)
Started: 2024-01-05 16:26:33 (+0000 UTC)
Finished: 2024-01-05 16:31:12 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070025/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 11.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.51 seconds
Test Case kernel-messages: Test passed
Measurement: 131.26 seconds
Test Case login-action: Test passed
Measurement: 136.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.86 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
025/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254831
Mute This Topic: https://lists.cip-project.org/mt/103545831/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


