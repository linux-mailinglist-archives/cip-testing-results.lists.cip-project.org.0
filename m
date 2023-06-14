Return-Path: <bounce+64575+197981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 472C572FB07
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:33:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eXD8YY4521862xEo45qzyHCb; Wed, 14 Jun 2023 03:33:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8270.1686738827658788016
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:33:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962610 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.184-cip35_f4efde512_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:33:46 +0000
Message-ID: <01010188b977f61f-9c720f57-b278-4be7-a7b6-157ea84befa4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ok1VX2QeGI6r0J1FzCRtOwP5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686738827;
 bh=g8zRoCWyvNtTTfl6uhpAuH1YYHXZU0Zr7zb00VWjavg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BT2jKJciDXhHQjDH3XOPqdIV7WBgcV2sfO8uMHH0B8drwHBtzJ+J6MK93SrUMVtUI+e
 udlF78hn0yTlzXnKr/7rMq1seZwKAJbqvVf/9NGAebH8rMnKFzsmbWUfb1vglZbh2bARE
 gju7IT7sbWyFubqaYPBnqMMNQisZ0SOxCss=


Hello,

The job with ID # 962610 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962610


Job error: wait for prompt timed out


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.184-=
cip35_f4efde512_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-14 10:22:32 (+0000 UTC)
Started: 2023-06-14 10:28:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/962610/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 120.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.1400000000 seconds
Test Case login-action: Test failed
Measurement: 72.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.8700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 136.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.5200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197981
Mute This Topic: https://lists.cip-project.org/mt/99524763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


