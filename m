Return-Path: <bounce+64575+95623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EDDD5084B3
	for <lists@lfdr.de>; Wed, 20 Apr 2022 11:17:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RZxhYY4521862xs71e4HT8Ur; Wed, 20 Apr 2022 02:17:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5547.1650446234783259349
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 02:17:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665777 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.311_7eb61afe_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Apr 2022 09:17:14 +0000
Message-ID: <010101804642f196-6c496878-f621-419a-b435-c249af7d8946-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wBvijzbCowbZv36Ey5ovz7Nxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650446235;
 bh=tozNb5MNohrBhIX5tPC5ClGp+B/wQRqcy0lIOEdoZzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KuoLu+dBCRBbWYm+zqeEyaqKeHSMy+USO3Z/CXuLnhmZCCGMMCqWflHr0TsstoAhe4v
 FymKQpxEUgniWFrjjCrloehz1e4Ks/DK7+go8lvIurAKIsz5YC+9wPY8aD997+/HJqF80
 g36g7wxvDBXd4k8kcZ+2fQ9WOR/bXhZM5hk=


Hello,

The job with ID # 665777 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665777




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.311_7eb61afe_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-04-20 09:07:07 (+0000 UTC)
Started: 2022-04-20 09:16:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/665777/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 8.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95623): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95623
Mute This Topic: https://lists.cip-project.org/mt/90580345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


