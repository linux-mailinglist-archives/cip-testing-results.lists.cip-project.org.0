Return-Path: <bounce+64575+76968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACB9948AD93
	for <lists@lfdr.de>; Tue, 11 Jan 2022 13:25:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZCzKYY4521862xnAsDdzCGoq; Tue, 11 Jan 2022 04:25:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6176.1641903957965867298
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 04:25:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595680 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_a7f9ee342_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 12:25:57 +0000
Message-ID: <0101017e491a23c3-1b33559b-0174-4b84-bbba-2bddb9cc60a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bUq4Djra44i1kFNJBpcLP8OWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641903958;
 bh=+zReMBQmF6txHNrejyYHG3CZdtSHgZElld3YHyabTiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YnkHWfDOhocG8FrM8WYXAQHF0L0xAKdDVhiVGuBwK8kGuFx/isrWGPByQa4qqPNOFWR
 jcfNHwiCVSJl4Akr8rLS09QTzBoy1vHKlRQDjLfJ1PyPFLE9Zj2fU8TH6OB4fsjeRK98a
 AkFYAY9wrTPXWdIKKGEZOgxfnwYpQFB0Hzg=


Hello,

The job with ID # 595680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595680




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_a7f9e=
e342_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-11 12:23:47 (+0000 UTC)
Started: 2022-01-11 12:23:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595680/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 55.5200000000 seconds
Test Case http-download: Test passed
Measurement: 24.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5956=
80/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76968): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76968
Mute This Topic: https://lists.cip-project.org/mt/88347137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


