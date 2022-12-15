Return-Path: <bounce+64575+147714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AB3364E10B
	for <lists@lfdr.de>; Thu, 15 Dec 2022 19:38:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vzu3YY4521862xdl3bbQLC9h; Thu, 15 Dec 2022 10:37:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.141495.1671129479484660785
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Dec 2022 10:37:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807046 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.160-rc1_a66782e1a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Dec 2022 18:37:58 +0000
Message-ID: <01010185171436b9-82e643cf-0b85-4431-b343-6b41f7b50bcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 45oV0lgXhywCF5uc8gUyuHqrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671129479;
 bh=uUIa81eIgOfamBAWCysJVW78mE68hDVBlqATGcXfq8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nDuDqz3j5DSKAU9fSKAmCfMKHytTG6BM5HOMy1AqGLi/HGrhAIfd3GQOoMqvmuBGsCt
 ZBvvVk/5bQ7+3NhBaoUohGpaV1fOtv3wL0qRoZafZuIS2VGuS9T3REpr+jQ60ob/yfqMk
 ALahby/bvAKnOhl5iJDNlHQGcXWRjgO/hQI=


Hello,

The job with ID # 807046 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807046




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.160-rc1_a66782e1a=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-15 18:36:52 (+0000 UTC)
Started: 2022-12-15 18:36:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8070=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807046/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 19.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case http-download: Test passed
Measurement: 2.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147714
Mute This Topic: https://lists.cip-project.org/mt/95694603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


