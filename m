Return-Path: <bounce+64575+173105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A14E6C1BD3
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:36:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sGN3YY4521862xwupF9KrHqi; Mon, 20 Mar 2023 09:36:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19569.1679330188733582626
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:36:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881361 linux-6.1.y_shmobile_defconfig_6.1.21-rc1_a6e5071b9_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:36:27 +0000
Message-ID: <01010186ffe11a6a-34b1f5f8-0f6d-4c7b-ac29-34bc8fb94260-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qJQKxSFgy9SXOtDylzRfH6Mmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679330188;
 bh=SmTqDlBW5HGN7YhrnpdSdh+gfZhd/Gjm0Tl1xM5xdtY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o+c39YncrgnU0fSDnj1iMh6UhWOFf8APW3GFglrIPXPrtQick1E1glt7EAV065abvTl
 919W3GbvJWkQTr8wp4617KuNIkiRm+8KU5cRWSYRrWlSq+X8ie5wnL507enm2DUUz9FMH
 aZpkyURI9R2l8O1RHah3MV2H1YpNMU2oMFw=


Hello,

The job with ID # 881361 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881361




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_shmobile_defconfig_6.1.21-rc1_a6e5071b9_arm_shmobi=
le_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-20 16:33:18 (+0000 UTC)
Started: 2023-03-20 16:33:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881361/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 11.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 18.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173105): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173105
Mute This Topic: https://lists.cip-project.org/mt/97735625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


