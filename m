Return-Path: <bounce+64575+107515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BF37553BFC
	for <lists@lfdr.de>; Tue, 21 Jun 2022 22:54:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7EdCYY4521862xQd9hPd4PxX; Tue, 21 Jun 2022 13:54:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.49347.1655844896940443976
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 13:54:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700669 patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defconfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 20:54:56 +0000
Message-ID: <01010181880bfd43-d221473b-38af-4e39-b732-7b8f0bf46384-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q5xulh4uupN1m39gupOO20FAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655844897;
 bh=0FHfWEy7Xu6708Z/1HoeWPwBLYPMuS815nJhnxNKrK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h26ZyzjUE62ismH55i81t0bd3eXidVGq06KSyCz/htpGCAPir2KHli4j3Y9UfStcn5m
 X/1rAJzMSewNbD4iOs8HvEU5AxPVE/fKZ1+FOxyQb4+qXoXG+bPuwRWs3TiiZp/iPB/hA
 ZuBHp2bv0kvrALSp7fzJCQr35w82dNkL5+4=


Hello,

The job with ID # 700669 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700669




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defco=
nfig_4.19.246-cip75_38ce181ac_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-21 20:46:50 (+0000 UTC)
Started: 2022-06-21 20:46:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7006=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700669/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 16.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0400000000 seconds
Test Case login-action: Test passed
Measurement: 110.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107515
Mute This Topic: https://lists.cip-project.org/mt/91909144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


