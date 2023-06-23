Return-Path: <bounce+64575+200983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 693EB73B64D
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:32:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zKA3YY4521862xbKUzc4DQxK; Fri, 23 Jun 2023 04:32:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.39761.1687519966715497599
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:32:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972151 linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.287-cip100_dea5be27e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:32:46 +0000
Message-ID: <01010188e80733ab-e69f2f10-60c8-4811-8a7c-d92c6fc13b69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pPOEznRkPR12k69WMYYEd4AQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687519966;
 bh=PCJcsSF4i+FICqMuI7hXilfz6kZPO9XYo511pApWCN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i3eT2iLhyngkQT/JEVHgU0HFlxakLm7hXi9bmKYqLTz+APYz0SAVQ617OyYu34d5Ra8
 8k3s2HME624MY0TJSTDTo0dmbBHvs/SoMH41aZU7TKC/PADhKJSmRnum/4UMaYv1NfwyF
 I2mJqq2d4Mwsb4rt5+uuCoBN9TXLOuuoE0M=


Hello,

The job with ID # 972151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972151




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.287-cip100_dea=
5be27e_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-23 11:29:37 (+0000 UTC)
Started: 2023-06-23 11:30:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9721=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972151/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 50.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200983): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200983
Mute This Topic: https://lists.cip-project.org/mt/99716301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


