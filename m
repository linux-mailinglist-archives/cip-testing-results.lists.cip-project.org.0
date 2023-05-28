Return-Path: <bounce+64575+192628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58505714113
	for <lists@lfdr.de>; Mon, 29 May 2023 00:46:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XowiYY4521862xjNulCOHcoz; Sun, 28 May 2023 15:46:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.38867.1685313982385299459
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 15:46:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945881 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.180-cip33_8eb0cdf45_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 22:46:23 +0000
Message-ID: <01010188648a939f-12da8eee-d41e-4f9b-82ec-01939d6d9adc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6wywsvhaSQrwloNZRKkONYjmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685313983;
 bh=L94Wmt9128nidUlgJ/fdQN3EFxE9582a8yLdqxCUh8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qWnT50A3OXeC6QfP2ID+f9o/Xh9XoSoe5du7htVplGB1PJJvHw5tf59H4y0qZJnaYG9
 cPA7EVzMKCIU5AMXe1q/WuD3PydUB6jZ8aoZ36vCqYQUJmE8sGfUyt2BlfnWsZOOaZB/E
 OzI0D9/zTrZl0XkrR05Vt0Eq8VyJlRUoChQ=


Hello,

The job with ID # 945881 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945881




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.180-cip33_8eb0cdf45=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-28 22:45:00 (+0000 UTC)
Started: 2023-05-28 22:45:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9458=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945881/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 23.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192628): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192628
Mute This Topic: https://lists.cip-project.org/mt/99190491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


