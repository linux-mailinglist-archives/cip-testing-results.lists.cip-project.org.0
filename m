Return-Path: <bounce+64575+246706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 614E780609B
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:23:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=epFtw7F5CYYfBiMJIM9xM+INdSBVgjTVDvvo4Y+eXnE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701811403; v=1;
 b=ULtdVV5QKPJtKyF7F2Ma2b4q/4QZeHVCqGbzu8I2my1bQvH/TjH+myA15qizeMSgnuxDUwdA
 GxCoPGg8N8A3z5Nqo8O0QR/h3+n2TBOwWjErCDLi59G2rNj2x3V63f2HQjR4QQ8bHkzoVKUVfES
 ewY27+OhDQ3pcA3wYr2xbcOo=
X-Received: by 127.0.0.2 with SMTP id zIuPYY4521862xqxJE2z5ubM; Tue, 05 Dec 2023 13:23:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7555.1701811403203267192
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:23:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052417 linux-5.10.y_siemens_ipc227e_defconfig_5.10.203-rc3_3e5897d7b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:23:22 +0000
Message-ID: <0101018c3bdd367d-5c82fadd-0dba-4cc4-95f3-ecea4438a72b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.22
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
X-Gm-Message-State: HuCfPGchM45003C8LEF8h4ldx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052417 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052417




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.203-rc3_3e5897d7b_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-05 21:08:58 (+0000 UTC)
Started: 2023-12-05 21:17:42 (+0000 UTC)
Finished: 2023-12-05 21:23:22 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052417/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.30 seconds
Test Case http-download: Test passed
Measurement: 133.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 108.08 seconds
Test Case login-action: Test passed
Measurement: 111.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.52 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
417/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246706): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246706
Mute This Topic: https://lists.cip-project.org/mt/103001066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


