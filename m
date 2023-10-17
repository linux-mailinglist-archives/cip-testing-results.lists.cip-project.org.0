Return-Path: <bounce+64575+231540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C645F7CCBC4
	for <lists@lfdr.de>; Tue, 17 Oct 2023 21:06:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=msDuWCz065PDD3aBxxW6Obh2E8oquXV1WDjdz2oIBZ0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697569581; v=1;
 b=vGBW5IcLoEUb0Xd+8IbRXDuJlhedflOPf/FinwztynxFTTHczp3EiW3O492h/Od0okqlAbUO
 wPse1ZvWmf23bAQ3m4RssqswKNRU0Rs/u769zMzLhTmL+grRk2eZlyPz5jQiEeW3yqumyPqUjpS
 yiihcA0A2ubQQJ464+yd2KZo=
X-Received: by 127.0.0.2 with SMTP id EmAMYY4521862xfandoJMaTx; Tue, 17 Oct 2023 12:06:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.239686.1697569581128962699
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 12:06:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022300 linux-5.10.y_siemens_ipc227e_defconfig_5.10.199-rc1_f622826e6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 19:06:20 +0000
Message-ID: <0101018b3f082548-4da2de7f-d67d-41e0-9a33-1b922b95aac5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.27
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
X-Gm-Message-State: o3cIeUWZsdeEOnryuV58GYyrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022300 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022300




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.199-rc1_f622826e6_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-17 18:48:57 (+0000 UTC)
Started: 2023-10-17 19:02:00 (+0000 UTC)
Finished: 2023-10-17 19:06:20 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022300/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.95 seconds
Test Case http-download: Test passed
Measurement: 11.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 105.67 seconds
Test Case login-action: Test passed
Measurement: 106.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
300/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231540): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231540
Mute This Topic: https://lists.cip-project.org/mt/102024870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


