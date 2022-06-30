Return-Path: <bounce+64575+109278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CFC2561E31
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:37:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fotdYY4521862xwcQMwhHaLN; Thu, 30 Jun 2022 07:37:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25762.1656599870445594983
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:37:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704068 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.128-rc1_929b4759e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:37:49 +0000
Message-ID: <01010181b50bf859-1b3207ab-8681-4e40-8371-ada53354485d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0MX7Nd7HJ7iRmLe58ScwKUq5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656599870;
 bh=ESh4xjlfZVRCrbcFqID89rqnHZUVYl9dAEgKzMzhOlU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FMvE4NdDeP8IDzKxOj4s1ZVclJuPcsEtNcE4/By1vL5jbgz4IQpzoj8iTRzUM25waie
 zkBuP443fJB8Au5iSqJb2Yj+LuMlTfnmiyQg/H2+LLj4idutgm0+aedvng2ShsS7Puzt2
 tffzLa5E1tV9eldDUUBDukU9mfwUZnvcMgE=


Hello,

The job with ID # 704068 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704068




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.128-rc1_92=
9b4759e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-30 14:33:18 (+0000 UTC)
Started: 2022-06-30 14:33:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704068/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 19.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.9400000000 seconds
Test Case login-action: Test passed
Measurement: 109.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7040=
68/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109278): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109278
Mute This Topic: https://lists.cip-project.org/mt/92087596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


