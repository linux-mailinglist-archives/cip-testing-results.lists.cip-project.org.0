Return-Path: <bounce+64575+176306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81B376D05F1
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:09:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UCq8YY4521862xRjXUzb9LKb; Thu, 30 Mar 2023 06:09:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24681.1680181774878257703
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:09:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891220 linux-5.15.y_qemu_arm_defconfig_5.15.105_c957cbb87_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:09:33 +0000
Message-ID: <0101018732a3443b-82b0e0f3-6616-4a17-b154-6bd0a767dac5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L6LnLDt0FlGlAeZwJHYfoVYzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181775;
 bh=RkSY8YyU4K9lRqttiff1gKHSe1bkI1nSZcfteogW3fY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v3LIxU0QWmJBnKhIq84FTKskpv3sY6IlDqOPkQBLni77XLyFUsCl9F/1TqjVazAtJ1g
 Pkt+07t/srgBMdy4bveZFqJc8Vr9MihLJ773OdXhh513TNcF9xdPFok5nIafKwLP8URS8
 6wrQv3E49Y+lehlv/hj7SIZp0hdZl2Toq/k=


Hello,

The job with ID # 891220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891220




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.105_c957cbb87_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-03-30 13:08:01 (+0000 UTC)
Started: 2023-03-30 13:08:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8912=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891220/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 40.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176306): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176306
Mute This Topic: https://lists.cip-project.org/mt/97950078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


