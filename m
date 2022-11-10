Return-Path: <bounce+64575+139233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CE806249A5
	for <lists@lfdr.de>; Thu, 10 Nov 2022 19:40:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0bKKYY4521862xIM2SFFobCD; Thu, 10 Nov 2022 10:40:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.372.1668105624477096350
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 10:40:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782027 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.154-cip19_149fbc7cd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 18:40:23 +0000
Message-ID: <0101018462d7d7f4-239a43b6-c222-4e97-8506-4feacef2c3df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AIKT1Ojl82G8OJXpV4aYzdIPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668105624;
 bh=czB3HMKJxXsn1TUQnQwHQxcLxvNLKgrqMnNn1iOXT/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WICGDCqj5MUqjUaxYTJPgJmBEljgxTYod+p0yi6RGslRkLF6KnccOM0formY6u7NyzY
 sFJUo13mDjbPzi2Z/mCu5cdpVkziCfQITZzFI5N1AkttnvAOE+qbzBzeBcs8BvYfrMA72
 w9LwQpq+oXnR2+I0sIaRIgm03PL2RixyyUs=


Hello,

The job with ID # 782027 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782027




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.154-cip19_149fbc7cd_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-10 18:27:56 (+0000 UTC)
Started: 2022-11-10 18:39:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7820=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782027/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 13.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139233): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139233
Mute This Topic: https://lists.cip-project.org/mt/94942753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


