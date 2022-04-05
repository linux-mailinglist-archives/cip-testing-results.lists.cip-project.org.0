Return-Path: <bounce+64575+93476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AA7A4F2924
	for <lists@lfdr.de>; Tue,  5 Apr 2022 10:41:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 67JeYY4521862xt7d0aZrThe; Tue, 05 Apr 2022 01:41:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3631.1649148107450898077
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Apr 2022 01:41:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659794 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.106-cip4_c8c4cc5cd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Apr 2022 08:41:46 +0000
Message-ID: <0101017ff8e317b5-7d7e50ee-752a-4975-adad-ca219238cf7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QeqwA2WmTIvse2fErsUMqNWEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649148107;
 bh=69VBmS6JhZjUkwZWf+EII2TfDJXSjXBt9ySFWunLUlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P+xXuOGhRZ2JrV6ZJ350edMQOy6cZxRU4aBzQYPum7dis6sLSWBw+WUxgMyW5xF0ATD
 ZknwSuk2iAVfyEYTfBNqn6sn8sHEo0nxfC0qavIgSGOhCVyTvOjNm84Ow042QCQ6Z7tYk
 z2tx8gHo7/PnerJs1K8IaiXazhYuDNE3N/0=


Hello,

The job with ID # 659794 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659794




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.106-cip4_c8c4=
cc5cd_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-05 08:39:12 (+0000 UTC)
Started: 2022-04-05 08:39:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6597=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659794/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.9700000000 seconds
Test Case http-download: Test passed
Measurement: 56.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93476): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93476
Mute This Topic: https://lists.cip-project.org/mt/90261300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


