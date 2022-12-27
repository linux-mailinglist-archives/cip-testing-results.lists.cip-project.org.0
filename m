Return-Path: <bounce+64575+150221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBA5E656BA3
	for <lists@lfdr.de>; Tue, 27 Dec 2022 15:18:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tNPQYY4521862xSdh1jCpPlE; Tue, 27 Dec 2022 06:18:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.157561.1672150729135488498
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Dec 2022 06:18:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813054 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337-rc1_19dce288_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Dec 2022 14:18:48 +0000
Message-ID: <0101018553f33e28-7ca69901-b55d-42a2-84ad-c1fd4ca857b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N5nmo7puaXHhcZS59qU5pEqNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672150729;
 bh=pb8YxtImpKi7EYWOUBUB1kH7OLNc43k7YjnnnY2LNpU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N7mKU69IGmH1zy9okKbGqHNtJ6cwEiEyBxbdDwpQ4CTMEgS98YozGdnrkGcm7xPNmOe
 r/Rp9wazdhHB3Bfzwpuh7Zurn2TL65fXHQ5th4u+uuSPcenERKqFCr5zMhYVU7E6zFkmb
 kTLLRfy2dUTb7E7iJS4dd86MfVQAxGwZwjo=


Hello,

The job with ID # 813054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813054




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337-rc1_19dce288_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-12-27 14:18:04 (+0000 UTC)
Started: 2022-12-27 14:18:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8130=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813054/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150221
Mute This Topic: https://lists.cip-project.org/mt/95903098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


