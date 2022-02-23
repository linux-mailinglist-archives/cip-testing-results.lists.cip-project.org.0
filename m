Return-Path: <bounce+64575+86248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77E114C11BC
	for <lists@lfdr.de>; Wed, 23 Feb 2022 12:45:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id akH5YY4521862x35PmgaFkoJ; Wed, 23 Feb 2022 03:45:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6473.1645616705099780488
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 03:45:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639233 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.102_47667effb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 11:45:03 +0000
Message-ID: <0101017f26662629-f1120a5b-d992-4197-9d21-d60fee86d602-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2GJVRHd5zswqpR7J14bjXdOtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645616705;
 bh=iTjIB5SkFnPOu6fVOyQWZVRlhxCXAo3oxq5TyN+ouBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dWNFyOm5tRg6gqUl1/Yyfw+KXTRpSAWFv5ykGPyt+HVWgTy+WwnsRYgcxBcDSbmiKy4
 QSyaYmrso0EGaFi05SsEXghjcQ+92xPsNSNTDBYInqsyBsSNQnDAGX6V8iCpvckgw9h7r
 /GFFUNIIjPAan5PWjMjcyZvXNDZIjrEFybg=


Hello,

The job with ID # 639233 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639233




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.102_47667effb_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-02-23 11:43:40 (+0000 UTC)
Started: 2022-02-23 11:44:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6392=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/639233/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86248): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86248
Mute This Topic: https://lists.cip-project.org/mt/89338538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


