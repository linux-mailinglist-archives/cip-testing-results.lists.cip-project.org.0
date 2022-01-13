Return-Path: <bounce+64575+77459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5C3048DEA4
	for <lists@lfdr.de>; Thu, 13 Jan 2022 21:07:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1KPhYY4521862xZLdP4QOCWk; Thu, 13 Jan 2022 12:07:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2409.1642104476128557073
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 12:07:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598414 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_9b4502501_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 20:07:55 +0000
Message-ID: <0101017e550dcdd4-7fac3076-64d5-4926-8636-ce479f1dc0ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jGkJHHfBmIsTNBhz5xvSh18ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642104476;
 bh=hdr7uKO9Q3plmkUS5hKhQglOz9/hEZHWRmAblOSnRpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wYwPwQ807CJ4KrKf/KM7WeABCjwHlVv8ypWagKmlBt553u0MWNh1vRthVtgovXZPPEk
 UWApDZ65tkmn6wAS7xATuGaD6gJvy3DcctTl4i0G8TNLwPJUwPTWK/tSSsgN176aA++Id
 eH8OonLBoJhuDwCjt4SFUvfsdiskKAFmT2Y=


Hello,

The job with ID # 598414 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598414




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_9b4502501=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-13 20:03:05 (+0000 UTC)
Started: 2022-01-13 20:03:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598414/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 30.7100000000 seconds
Test Case http-download: Test passed
Measurement: 38.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 141.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1800000000 seconds
Test Case login-action: Test passed
Measurement: 7.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77459): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77459
Mute This Topic: https://lists.cip-project.org/mt/88405487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


