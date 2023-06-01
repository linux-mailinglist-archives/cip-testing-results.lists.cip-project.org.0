Return-Path: <bounce+64575+193817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8176271A0B7
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:45:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2fq7YY4521862xQKt3ZTnkWT; Thu, 01 Jun 2023 07:45:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.33714.1685630709859499363
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:45:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949222 linux-4.14.y_siemens_ipc227e_defconfig_4.14.317-rc1_23152840_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:45:09 +0000
Message-ID: <01010188776b6d43-51ffc4ce-c0e0-4e39-9ccd-d35122e8dba0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Plvt39ll9OzgAXaBLTCm2Piex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685630710;
 bh=tYxdW4EXHUVGgNOKBtp8En48b/wy55D2ZjbDHpH9XMk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IAPFW8hUO1nzk0bFznONbrPenWpXC/8nu6jSB7bIUfZYGdRzJ+rYaSRbc+hYouwFdja
 FHa9O0ajH6GGL8pCWBNRjx4uU0+5wJVzbRr1SVjfRJEBXE56XaRHiR1UsGOZvn1jVkoE/
 1T8NnUgiE+3dK8PC9kmKc3Gl+LbQQPYxfto=


Hello,

The job with ID # 949222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949222




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.317-rc1_23152840_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-01 14:40:38 (+0000 UTC)
Started: 2023-06-01 14:41:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949222/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193817): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193817
Mute This Topic: https://lists.cip-project.org/mt/99266221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


