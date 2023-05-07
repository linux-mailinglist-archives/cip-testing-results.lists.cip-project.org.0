Return-Path: <bounce+64575+186309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B26906F9A52
	for <lists@lfdr.de>; Sun,  7 May 2023 18:59:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zn0cYY4521862xjNAKh7wPye; Sun, 07 May 2023 09:59:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.69668.1683478777957633453
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:59:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925844 linux-5.15.y_qemu_arm_defconfig_5.15.111-rc1_89e0c9149_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:59:36 +0000
Message-ID: <01010187f7278bf0-f65ba355-28e5-43f2-959b-e361a59c11b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BzvavmaG3Jua2miNLkspZrzYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683478778;
 bh=wBkVU8VirlIavBjf9Jy605/4ch5rXoKBzWYly76JwlU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i570b7WHUgtJtYDfS2Z7zitc4QF6tpToPHK0V2r2QThAiUC6b4ZXxumF8lY0XLp6li7
 JbZQ7P+MbI13eEAyoAy+KLacdllhIpSrF0KWa2DUDP462HPuNyxVHChae3vLH9srnyPTO
 BbvDuWqRvj2R9qHobhnXTixUhyE2gWjQkPg=


Hello,

The job with ID # 925844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925844




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.111-rc1_89e0c9149_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-05-07 16:58:02 (+0000 UTC)
Started: 2023-05-07 16:58:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9258=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925844/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 43.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186309): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186309
Mute This Topic: https://lists.cip-project.org/mt/98744510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


