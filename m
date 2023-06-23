Return-Path: <bounce+64575+200998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDA9773B66C
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:39:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NjEpYY4521862xhP6B9CWQxv; Fri, 23 Jun 2023 04:39:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39862.1687520389289293333
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:39:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972154 v4.19.287-cip100-rebase_siemens_ipc227e_defconfig_4.19.287-cip100_dea5be27e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:39:48 +0000
Message-ID: <01010188e80da551-81e4511e-7548-4ae2-8bf9-36d66db2efcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lL13yzu9lOsQ8EO82seYfDsJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687520389;
 bh=UQQ46zxWvtwmOW18hcqrdTrghyYNxGx+7Mtgns+sHpU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hh0nbVzGN9dCIkjdTuxgUrlTDJcA6KYc/QO3Qsj+FNmtCu3zAbBxmuVWrwZc4XZ/NGt
 10NItGCii4jWjN6V6HTwwgvX9KmQxbBx9vcY64tjVsK3mI14E5uidGuGPnUOtRQg6qYCs
 T2i97HUZqNBQYx0tBhklzde74W5HaFJQmKo=


Hello,

The job with ID # 972154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972154




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.287-cip100-rebase_siemens_ipc227e_defconfig_4.19.287-cip=
100_dea5be27e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-23 11:29:50 (+0000 UTC)
Started: 2023-06-23 11:34:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9721=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972154/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200998
Mute This Topic: https://lists.cip-project.org/mt/99716404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


