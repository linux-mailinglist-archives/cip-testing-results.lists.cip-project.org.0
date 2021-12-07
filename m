Return-Path: <bounce+64575+71104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D92BE46B7CC
	for <lists@lfdr.de>; Tue,  7 Dec 2021 10:44:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gXpxYY4521862x8Z7kz5EILC; Tue, 07 Dec 2021 01:44:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.65001.1638870280920870932
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 01:44:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564841 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 09:44:39 +0000
Message-ID: <0101017d9447e600-1a7d8396-4479-41a1-98bb-bcedfdbd33a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RWjV9rXsdxJL68RWLPzYiaTZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638870281;
 bh=J4ER5Kn9MAZLjSJO6+vdXP5aTcyJxRGX8kG9U9U0IsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FVU9cbiEFEBq0sEmZ8BoeZzuW9lN3g4CpXR7P72yHh0n26U2p2lOuOFQVy5DIUgIVuC
 /O52kZy+ADE4nztGfhONaq8UN5rG/rx7oNDrxctJwyhILauJd/WqNLLxYM29rjEU+p11F
 m2JzZVTFmr97gHaSWpVLKUkpq3vsC39Pmvo=


Hello,

The job with ID # 564841 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564841




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-07 09:37:30 (+0000 UTC)
Started: 2021-12-07 09:37:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5648=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564841/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 28.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71104): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71104
Mute This Topic: https://lists.cip-project.org/mt/87561715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


