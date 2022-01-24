Return-Path: <bounce+64575+79436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B620497E22
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:40:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DMwnYY4521862xRf6MneMIGt; Mon, 24 Jan 2022 03:40:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2547.1643024445656582065
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:40:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610440 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_ad801d4f7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:40:43 +0000
Message-ID: <0101017e8be36a23-964c8eaf-17be-4761-9532-3c9a6eefcb1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gdmzhEmz7HSkGgjzYkMi4rFGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643024445;
 bh=WOeBICQhN9qe54qJ2k8htH+HVD7RcBwJzZfH+ee/EnA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pnoFUbvFUvOAInus7eBlqikd9NLeKPIwp18SkFCCV6MqZNH8fPvnuz2iQTD19ytR7OO
 oXRiQJhJQJ2Mri3ut9mwkGmZalA4AJAGl8QuXpFA5C6s0vbCun1Ef2mMV5GrlkyydcMqb
 BcQfuPVnYjIL033i01jknOOLoynfdbGlccI=


Hello,

The job with ID # 610440 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610440


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_ad=
801d4f7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-24 11:19:56 (+0000 UTC)
Started: 2022-01-24 11:20:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610440/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 53.4200000000 seconds
Test Case http-download: Test passed
Measurement: 931.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test failed
Measurement: 44.5300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 76.5700000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 214.0400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 214.3300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79436): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79436
Mute This Topic: https://lists.cip-project.org/mt/88644697/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


