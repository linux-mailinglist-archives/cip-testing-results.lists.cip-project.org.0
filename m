Return-Path: <bounce+64575+89961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 871224DB6DA
	for <lists@lfdr.de>; Wed, 16 Mar 2022 18:02:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vUKyYY4521862xabCD1JwICB; Wed, 16 Mar 2022 10:02:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.23.1647450107723966793
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 10:01:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649137 linux-5.10.y_uImage_multi_v7_defconfig_5.10.106_327f1e7d8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Mar 2022 17:01:46 +0000
Message-ID: <0101017f93adaae9-ae1044d6-8dd5-429e-aa9f-8c5dc354296b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YRCOcyQC9Cx8vzx71FmX3nAUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647450163;
 bh=4kKQqC/BunK6ZszFRuIicG1D2LgUXpVv0xk+kuons/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y1j82KaDnULzI4MbzuxO3PJNmVwGYIRhnuQ5OvTGWI2i1sQJpaJg+XO/qG9fzTnsSHc
 JDfeIs9hPu84WR5vzRPMpqlEINvxppLI/RcXnqGftpIfsP0Sg1SoaT1fEvvKjU8QWRTPf
 ORa/Ny/JlipF/EaCFBU682JWYzMjTrzM/zw=


Hello,

The job with ID # 649137 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649137




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.106_327f1e7d8_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-16 16:59:06 (+0000 UTC)
Started: 2022-03-16 16:59:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6491=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/649137/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89961): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89961
Mute This Topic: https://lists.cip-project.org/mt/89826680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


