Return-Path: <bounce+64575+169819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D9CA6B5EBA
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:24:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BgneYY4521862xNesf0qguwn; Sat, 11 Mar 2023 09:24:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.49223.1678555497345992236
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:24:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872818 linux-5.15.y_multi_v7_defconfig_5.15.100_d214f240b_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:24:56 +0000
Message-ID: <01010186d1b4404d-c92fecff-e486-473b-94c6-4abb8741d1b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bj7CAHi8Chl603TGBiBSnisXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678555497;
 bh=tZvqRIxrfcGYYe+SOHAbb4jIU7AvfOp7p8R0vUpdCzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GdtjrGHnXVXTU9fYCI2VXQy7qv37n0nBD9fUxEJkt/ZXOUY/aNCUAVuMjsFsyg1JP1E
 K/QHYeeElxx9AuCFi5ZUHpEoVUJxzhY4yNzfjlFMvwSo/UFPoJLuIWSusj98h8KpiYaO6
 TS9J9B6Jm0D6jJcfzIyU9Wsukq2O/+2irqc=


Hello,

The job with ID # 872818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872818




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.100_d214f240b_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-11 17:21:45 (+0000 UTC)
Started: 2023-03-11 17:22:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8728=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 38.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 8.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169819
Mute This Topic: https://lists.cip-project.org/mt/97544717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


