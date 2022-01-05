Return-Path: <bounce+64575+76211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68D3248591C
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:24:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YCITYY4521862x1LDWmc7ACv; Wed, 05 Jan 2022 11:24:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5352.1641410695679300153
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:24:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590428 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.298_0dc4b955_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:24:54 +0000
Message-ID: <0101017e2bb38e15-d387a82f-909c-45c7-b958-73639ef8a172-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jYHPH5cPQpO0rfjR915QAcbex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641410696;
 bh=ouC1W7VhOELuEffpWNCtKf2iI54vOtNDdGNI1PlzMVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b8yivGsRvbqedW3siDXCJqqlg4XxEs27rxGq7OpLkWbz7lXdK9RhwFF3h7n2kcUD8m3
 0NDalqxErgrip2k8wLHIF5mC53sDSY3TTOxuVD93sEF34tKiXXviLlOqbqE+LTYB4ZwyS
 AcTslH/WBb9nbhGyGRaWroUrzN5w8+QeR/M=


Hello,

The job with ID # 590428 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590428




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.298_0dc4b955_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-01-05 19:23:18 (+0000 UTC)
Started: 2022-01-05 19:23:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590428/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.3300000000 seconds
Test Case http-download: Test passed
Measurement: 15.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4700000000 seconds
Test Case login-action: Test passed
Measurement: 7.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5904=
28/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76211): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76211
Mute This Topic: https://lists.cip-project.org/mt/88221503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


