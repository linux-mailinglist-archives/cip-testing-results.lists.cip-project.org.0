Return-Path: <bounce+64575+169798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E25D46B5E85
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:15:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4ElGYY4521862xjQTfAjGjEW; Sat, 11 Mar 2023 09:15:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.49173.1678554905351207903
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:15:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872782 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.276-cip92_507c8d80b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:15:04 +0000
Message-ID: <01010186d1ab3763-617fc088-9522-491c-854f-e7c5cf5f5ea5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xv6ojqjJzpoqJcIxZ0ySY5U5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678554905;
 bh=D7sux4Okvawf3PSoS1apxZ0sGFSdMTs2iqiPxyn62h8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tYo+HN+YNyCKlLZmeGwEtiv0j+QZcjZrFxzbwxdVlFN/AaaCN16isqfrSFjTmRopXnN
 JTDubfpavxWs6WWxvTYbDmCHGliVxSbjg8BCqOOcAskwNdr9dlHdncuCzZlhZi2E9rD2k
 Bf55b0FUhrkUg/UGZfjvU96bkD+xO3PvRbw=


Hello,

The job with ID # 872782 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872782




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.276-cip92_507c8d80b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-11 17:10:15 (+0000 UTC)
Started: 2023-03-11 17:10:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8727=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872782/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 105.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169798): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169798
Mute This Topic: https://lists.cip-project.org/mt/97544479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


