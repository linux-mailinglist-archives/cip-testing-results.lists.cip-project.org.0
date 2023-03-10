Return-Path: <bounce+64575+169049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB3456B3C82
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:42:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nyUNYY4521862xlS2yuonI58; Fri, 10 Mar 2023 02:42:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16135.1678444930877168049
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:42:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871106 linux-6.1.y_ctj_zynqmp_defconfig_6.1.16_8a923980a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:42:10 +0000
Message-ID: <01010186cb1d2363-34f68069-deae-4b68-b331-5c68994518de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bKCOPGxWEuiCtXYRVmf5qXlax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678444931;
 bh=89Hl0giya3pTmDU2D8fabrfeI3cLsAS6jbOpqgy2c1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bXu4xNVsNLoFrHwsS57ht3OuSq3Ly3vfvmme1o/6oKuoHhM1TPbuEPtOZ7gfWgQXs0o
 sJBwFnz9qsHUzdcvY4FJCrPOaeMFF4/6/1DPHh0sqx8+5TmXDQ9uqSQXyYLxoqtvNxrRt
 YNsn4rEoKzsRhJ4HsK9ZD8EMBmRzeOweXnk=


Hello,

The job with ID # 871106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871106




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.16_8a923980a_arm64_ctj_zy=
nqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-10 10:40:57 (+0000 UTC)
Started: 2023-03-10 10:41:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8711=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871106/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 14.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169049): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169049
Mute This Topic: https://lists.cip-project.org/mt/97516749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


