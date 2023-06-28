Return-Path: <bounce+64575+202536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 350B3740F7C
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:58:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vs3iYY4521862xXBwCqsiSct; Wed, 28 Jun 2023 03:58:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13344.1687949887501232835
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:58:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976280 linux-5.10.y_qemu_arm_defconfig_5.10.186_381518b4a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:58:06 +0000
Message-ID: <0101018901a745cc-aa916b17-1ee1-4ae2-a8c7-12db57f3e1f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s8ygFtORvjDjb61RhbPGYqZox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687949887;
 bh=es6ssXSL7EEv33+Hzx0OLFkQlEmlKceXpOGPtjwbrLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=waNgrvWbk5NFibhfPGhKPwc/N54VCSEfFVzKStIKuPCJJe36VTLFV7aGYMbmGNH1kP1
 u5+zlWyUOBhPGwcBIcYCt5I9T9nh5hfz/4M8G8wgUif1W7YIBJ9C/nO44P6glfWEpNoqV
 B3cyw/YZ3u2wTiHvMLr1ZowyhHfzU+bB86o=


Hello,

The job with ID # 976280 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976280




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.186_381518b4a_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-28 10:35:19 (+0000 UTC)
Started: 2023-06-28 10:57:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9762=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976280/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 32.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202536
Mute This Topic: https://lists.cip-project.org/mt/99827791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


