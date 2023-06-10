Return-Path: <bounce+64575+196587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8915272A7DB
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:51:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3W5cYY4521862xvf493teDk5; Fri, 09 Jun 2023 18:51:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10583.1686361911945618680
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:51:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958849 v5.10.182-cip35-rebase_siemens_ipc227e_defconfig_5.10.182-cip35_c7794c18b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:51:50 +0000
Message-ID: <01010188a300ae2b-cd5bb4d1-3ac9-479a-a48f-2f266559be00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: thoemHDENaZIEth9J4im4vBnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361912;
 bh=VXPryjtGYpzTC6oU3IIxjCh64WBbbnQ8kHj2zmNqNfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A+sHVA7pifApO4Xq7XRmZ1cEwUXAV5SzB1yyk/PJF8qB9aGwzORlw4JXYrUb9lU6pKg
 W3eARFYqkcXDn7j/araq/8IqmzX8gY9ie6vSzA67zWNN2EA+OVnWN/32SS12qXZWxAmvE
 ftt/SbhR44RDdOYHVsgpSuBKTi7XhfHNbos=


Hello,

The job with ID # 958849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958849




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.182-cip35-rebase_siemens_ipc227e_defconfig_5.10.182-cip3=
5_c7794c18b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-10 01:46:47 (+0000 UTC)
Started: 2023-06-10 01:47:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958849/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 108.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196587): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196587
Mute This Topic: https://lists.cip-project.org/mt/99441943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


