Return-Path: <bounce+64575+84842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3632F4B93DD
	for <lists@lfdr.de>; Wed, 16 Feb 2022 23:32:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aSLZYY4521862xgFIYv869Nb; Wed, 16 Feb 2022 14:32:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.210.1645050751301682256
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 14:32:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634395 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.101-cip1_7a06b6d08_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 22:32:30 +0000
Message-ID: <0101017f04aa64c3-388090b7-357a-40d2-9748-d011755f5d0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8WBS3YZ66Q6Z09kj44ptklUIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645050751;
 bh=54vzgnCVNPw1swI2gkgZzV7msMIBX1ybbRIiGQmzJuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u0FNbyseCrxtdMPmcgxh5gw3uJkdFd/0AduZT5tqRRlybH9b9FPCiI/Ajd3WQsaKSYH
 PDLBJ5KeLAjfQS+Zgu66keUFZHA05AsDYJ2H8vsNwqG9vIUVGXzcb/YJtxtHnqIsVjIQi
 kQYQ4Bam0Krt9QJhPsWev+wD2R4y8YnvNRA=


Hello,

The job with ID # 634395 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634395




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.101-cip1_7a06b6d08_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-16 22:18:25 (+0000 UTC)
Started: 2022-02-16 22:24:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634395/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9400000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2500000000 seconds
Test Case login-action: Test passed
Measurement: 111.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84842): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84842
Mute This Topic: https://lists.cip-project.org/mt/89197324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


