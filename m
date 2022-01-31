Return-Path: <bounce+64575+80832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E0644A4507
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:36:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id myPsYY4521862xno9Pr7UOZM; Mon, 31 Jan 2022 03:36:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31202.1643628974697672722
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:36:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616778 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_86004a50c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:36:13 +0000
Message-ID: <0101017eafebcf1a-c1cb7b40-726b-4572-b0a8-157b29dc1f33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mLcYuRUYAxi4ZjYjXefXq3VDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628975;
 bh=snOO4+OY5DG04ZKwTBruJHpUYIovZVjUK8AzNcg69NM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NItCeE5kGZ1KShUfqeaAabH5VU3gJDT56G4uMo4ap3kKGU1xk2FOMKtLe0vw6z/f4Wq
 Wd8p/wHSt36FVX+Ng927NOft5wKwhW4eK/L/aSDumqspH7VGFb42DZuzySCielhgeUkqZ
 C9Qt+UqbmC54F9a1bzb6AZ5BOWblZBb/2D0=


Hello,

The job with ID # 616778 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616778




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_86=
004a50c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-31 11:28:15 (+0000 UTC)
Started: 2022-01-31 11:28:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6167=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616778/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 22.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6800000000 seconds
Test Case login-action: Test passed
Measurement: 110.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80832): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80832
Mute This Topic: https://lists.cip-project.org/mt/88805539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


