Return-Path: <bounce+64575+94522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 632874FEC1C
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:09:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IUbJYY4521862xBTVlz4AHXM; Tue, 12 Apr 2022 18:09:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.816.1649812144393856622
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:09:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662231 v4.19.237-cip71_bzImage_cip_qemu_defconfig_4.19.237-cip71_281476f1d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:09:17 +0000
Message-ID: <010101802077b204-6c0cf169-aa94-4fc9-ba1e-0beedfe47911-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3yiOY5Rjq5LUebek8lgG5EkYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649812158;
 bh=E1KzyrMr0JZeaygJd82SlHR8bnFoCkr+uGcvqvY2rjI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RYvZ7PHaUSkFXMzzqM+teYUw2yA5Qb84qe5JceVAMIxhYJs106F1gIMfzAkg9jA/D1m
 70zo3qOL5wzrhyoOcPxEhWYh8kdVbS3d6it2RQNybZYbb/vkUF+TDg3JSnXoLj2rEOOqw
 49QJWO1/ArMdHCcLteE+D9tEqO7+8DDVP2s=


Hello,

The job with ID # 662231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662231




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.237-cip71_bzImage_cip_qemu_defconfig_4.19.237-cip71_2814=
76f1d_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-13 01:06:23 (+0000 UTC)
Started: 2022-04-13 01:06:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6622=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662231/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.7900000000 seconds
Test Case http-download: Test passed
Measurement: 58.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94522): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94522
Mute This Topic: https://lists.cip-project.org/mt/90431837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


