Return-Path: <bounce+64575+196259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 413277296C8
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:24:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7u0PYY4521862xkL9zP5ZGro; Fri, 09 Jun 2023 03:24:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9941.1686306267677749075
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:24:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957889 linux-6.3.y_siemens_ipc227e_defconfig_6.3.7_e282393f9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:24:26 +0000
Message-ID: <010101889faf9da4-5ec40eb8-4ed6-46d4-94d4-06a9ab4a7ad4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jIozRkTlRMIWpnFLZ2zHviUtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686306267;
 bh=aHljblffhoGNi+X2N1jAUjaKZEbS0AQN+dZDmEFBXwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L8d4AILKLboS+FknKzjMfZSNrnION2DTkI5qGHtDPKPwsaHw8HqUZLI5zkWO2Nv+JyJ
 KsZObHGSvQT2cp+HFvrcPSWyPfMZgoryUtMUPN/IuR9uj1Sp7hoNmwL17JrPppnvgYLFb
 7nUriAWGESanxWz7D+dKPXW2oe5ewsaDQ/o=


Hello,

The job with ID # 957889 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957889




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.7_e282393f9_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2023-06-09 10:21:14 (+0000 UTC)
Started: 2023-06-09 10:21:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 23.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196259): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196259
Mute This Topic: https://lists.cip-project.org/mt/99425515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


