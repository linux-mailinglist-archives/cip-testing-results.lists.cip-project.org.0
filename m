Return-Path: <bounce+64575+99941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E15E15264F0
	for <lists@lfdr.de>; Fri, 13 May 2022 16:41:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sw7TYY4521862xToa7lkGtWQ; Fri, 13 May 2022 07:41:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8973.1652452865298393117
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 May 2022 07:41:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678678 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.243-rc1_a96b764d9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 May 2022 14:41:04 +0000
Message-ID: <01010180bdddb1d9-7210c0f2-f0d2-412b-a3d6-dfa384480101-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tg1j75ootQaupI1iRGE2Kipkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652452865;
 bh=Oy7iLicRDlTFz6EqBrVhUry8ZxmM/Xb2IUfsGzUg+xY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=viYW9E3abzZKcDJcNHAwi/ScRFrdKtXNNbNkcXbA8GJcC5jGApsTrkyKchCaaUBuzR3
 5Bon9nQoD0RPuo3JGu2Br4Lj2BaTkC1LgvYFYF3y384KPElg3pSVwcjSwQg4W7HeGiDlN
 3Cvc0HK1Pe95y+CAqp7KwGMGkW2u18iQGqM=


Hello,

The job with ID # 678678 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678678




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.243-rc1_a96b764d9=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-05-13 14:39:56 (+0000 UTC)
Started: 2022-05-13 14:40:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6786=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/678678/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 12.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99941): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99941
Mute This Topic: https://lists.cip-project.org/mt/91082151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


