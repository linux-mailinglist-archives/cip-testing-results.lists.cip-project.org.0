Return-Path: <bounce+64575+105048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4328D540CBF
	for <lists@lfdr.de>; Tue,  7 Jun 2022 20:41:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0JVBYY4521862xb1t3jB7OTB; Tue, 07 Jun 2022 11:41:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1134.1654627282198715502
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jun 2022 11:41:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694667 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.247-rc1_9864f0df4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jun 2022 18:41:21 +0000
Message-ID: <010101813f78a846-e3489a98-1096-47e5-846f-f8adca85181e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HB5L7tQAApXA0kiTkJ6c6VkKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654627282;
 bh=V9sVhVyMVSZmUlsJhwBbHwoRjk7bJCefLy72tQ9sZjk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a+JdK3hZ3u00b9nSFDao+EpRnxD4pC4GKfq1N/vaurFRRDWtjlMAt4ALeAvNhe/NNf0
 OCD4/E7y+JeB1V1KlfkZwat1wdxR6cVdWAS9VydNUuslP0qVZL6SK9mDFXphFuQWJrYYQ
 /g8/UP6MoEAzHrEbdMAAhOuNAjZru/Q7eV0=


Hello,

The job with ID # 694667 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694667




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.247-rc1_9864f0df4=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-07 18:40:04 (+0000 UTC)
Started: 2022-06-07 18:40:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/694667/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105048): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105048
Mute This Topic: https://lists.cip-project.org/mt/91607490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


