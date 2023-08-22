Return-Path: <bounce+64575+217136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B8FA783E1E
	for <lists@lfdr.de>; Tue, 22 Aug 2023 12:43:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EbAq0sHbXmC9sw6RiM6C1cbVfwtq6XNC5HHal5v/J+0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692700998; v=1;
 b=CzJwqIpSU5IRFDh9VUHrn7FfHnyZBZJsKWa6jvR83oDp57F/0GXOH4f26tFKVCBF6lLREJkE
 8v+shkNNSfchhY/cScap2tZlZ0IY3TFFu7suOnfwjZ40BSF6jbIG7lLv3VTA8T5WegiVnJgLhG1
 3JCk5yJeRiSJ5vkY/VDyKoIk=
X-Received: by 127.0.0.2 with SMTP id ALOeYY4521862xQpIAcHRRF2; Tue, 22 Aug 2023 03:43:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5109.1692700998467609973
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Aug 2023 03:43:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999286 linux-4.14.y_siemens_ipc227e_defconfig_4.14.324-rc1_d4d51e77_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Aug 2023 10:43:17 +0000
Message-ID: <0101018a1cd77896-e7975729-2866-4e15-9afa-895852867067-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.22-54.240.27.24
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
X-Gm-Message-State: HwogfwPB8xplqs8HZWEEnxqkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999286 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999286




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.324-rc1_d4d51e77_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-22 10:38:55 (+0000 UTC)
Started: 2023-08-22 10:39:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9992=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999286/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217136): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217136
Mute This Topic: https://lists.cip-project.org/mt/100891377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


